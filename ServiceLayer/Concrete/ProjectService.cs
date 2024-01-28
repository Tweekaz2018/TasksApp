using DataLayer.ProjectClasses;
using DbLayer;
using Microsoft.EntityFrameworkCore;
using ServiceLayer.Abstract;

namespace ServiceLayer.Concrete
{
    public class ProjectService : IProjectService
    {
        private readonly Context _context;

        public ProjectService(Context context)
        {
            _context = context;
        }

        public async Task<Project> AppendAdminsToProject(int projectId, int[] users)
        {
            var admins = await _context.Users.Where(x => users.Contains(x.Id)).ToListAsync();
            var project = await _context.Projects.Include(x => x.Admins).FirstOrDefaultAsync(x => x.Id == projectId);
            if (project != null)
            {
                project.Admins = admins;
                if (admins.Count == 0)
                    project.Admins = null;
                _context.Projects.Update(project);
                await _context.SaveChangesAsync();
            }

            return project;
        }

        public async Task<Project> AppendUnitsToProject(int projectId, int[] unitIds)
        {
            var units = await _context.Units.Where(x => unitIds.Contains(x.Id)).ToListAsync();
            var project = await _context.Projects.Include(x => x.UnitsCreators).FirstOrDefaultAsync(x => x.Id == projectId);
            if (project != null)
            {
                project.UnitsCreators = units;
                _context.Projects.Update(project);
                await _context.SaveChangesAsync();
            }

            return project;
        }

        public async Task<Project> AppendProject(string label, int headId, int executerId)
        {
            var executer = await _context.Users.FindAsync(executerId);
            var head = await _context.Users.FindAsync(headId);

            var project = new Project()
            {
                DefaultExecutor = executer,
                HeadOfProject = head,
                Label = label
            };

            await _context.Projects.AddAsync(project);
            await _context.SaveChangesAsync();

            return project;
        }


        public async Task<Project> GetProject(int id)
        {
            var project = await _context.Projects
                .Include(x => x.UnitsCreators)
                .Include(x => x.Admins)
                .Include(x => x.HeadOfProject)
                .Include(x => x.DefaultExecutor)
                .FirstOrDefaultAsync(x => x.Id == id);

            return project;
        }

        public async Task<List<Project>> GetProjects()
        {
            var project = await _context.Projects.ToListAsync();

            return project;
        }

        public async Task<bool> DeleteProject(int id)
        {
            try
            {
                var project = await _context.Projects.Include(x => x.Reports).FirstOrDefaultAsync(x => x.Id == id);
                var newProjectForReports = await _context.Projects.FirstOrDefaultAsync(x => x.Label == "Збереження історичності");

                newProjectForReports.Reports = project.Reports;
                project.Reports = null;

                _context.Projects.Update(newProjectForReports);
                _context.Projects.Update(project);
                await _context.SaveChangesAsync();

                _context.Projects.Remove(project);
                await _context.SaveChangesAsync();

                return true;
            }
            catch (Exception ex)
            {
                await File.AppendAllTextAsync("log.txt", ex.Message + "\r\n");
                return false;
            }

        }
    }
}
