using DataLayer.ProjectClasses;
using DbLayer;
using Microsoft.EntityFrameworkCore;
using ServiceLayer.Abstract;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ServiceLayer.Concrete
{
    public class TaskService : ITaskService
    {
        private readonly Context _context;
        private readonly INotificationService _notificationService;

        public TaskService(Context context, INotificationService notificationService)
        {
            _context = context;
            _notificationService = notificationService;
        }

        public async Task<List<Report>> GetMyAllReports(string login, int projectId)
        {
            var project = await _context.Projects.Include(x => x.Reports).FirstOrDefaultAsync(x => x.Id == projectId);
            if (project != null && project.Reports != null)
                return project.Reports.OrderByDescending(x => x.Id).ToList();
            return new();
        }

        public async Task<List<Report>> GetMyOpenReports(string login, int projectId)
        {
            var project = await _context.Projects.Include(x => x.Reports).FirstOrDefaultAsync(x => x.Id == projectId);
            if (project != null && project.Reports != null)
                return project.Reports;
            return new();
        }

        public async Task<List<Project>> GetMyProjects(string login)
        {
            List<Project> result = new List<Project>();
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            var projects = await _context.Projects.Include(x => x.UnitsCreators).ThenInclude(x => x.Users).Include(x => x.Admins).ToListAsync();

            foreach (var project in projects)
            {
                if (project.Admins.Contains(user))
                {
                    result.Add(project);
                    continue;
                }
                foreach (var unit in project.UnitsCreators)
                {
                    if (unit.Users.Contains(user))
                        result.Add(project);
                }
            }

            result = result.Distinct().ToList();

            return result;
        }

        public async Task<Report> GetReportByIdIfIHaveAccess(string login, int id)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            var task = await _context.Reports.Include(x => x.Comments).Include(x => x.Steps).Include(x => x.Executor).FirstOrDefaultAsync(x => x.Id == id);
            var project = await _context.Projects.Include(x => x.Admins).Include(x => x.Reports).Include(x => x.UnitsCreators).ThenInclude(x => x.Users).FirstOrDefaultAsync(x => x.Reports.Contains(task));
            if (project.Admins.Contains(user) || project.UnitsCreators.Any(x => x.Users.Contains(user)))
                return task;

            return null;
        }

        public async Task<Report> CreateTask(string label, string description, string login, int executorId, int projectId, DateTime deadLine, ReportPriority priority)
        {
            try
            {
                var user = await _context.Users.FirstOrDefaultAsync(x => x.Id == executorId);
                var creator = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
                var project = await _context.Projects.Include(x => x.Reports).FirstOrDefaultAsync(x => x.Id == projectId);
                var task = new Report()
                {
                    Description = description,
                    EndDate = deadLine,
                    Executor = user,
                    Label = label,
                    IsClosed = false,
                    Reporter = creator,
                    Priority = priority
                };

                project.Reports.Add(task);
                _context.Projects.Update(project);
                await _context.SaveChangesAsync();

                await _notificationService.SendNotifyMessage(user, $"Для Вас створене завдання #{task.Id}!", $"/task/{task.Id}");

                return task;
            }
            catch (Exception ex)
            {
                await System.IO.File.WriteAllTextAsync("log.txt", ex.Message + "\r\n" + ex.StackTrace);

                return default;
            }
        }
        public async Task<Report> EditTask(int taskId, string label, string description, int executorId, DateTime deadLine, ReportPriority priority)
        {
            var task = await _context.Reports.FirstOrDefaultAsync(x => x.Id == taskId);
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Id == executorId);
            if (!string.IsNullOrEmpty(label))
                task.Label = label;
            if (!string.IsNullOrEmpty(description))
                task.Description = description;
            if (executorId != 0)
                task.Executor = user;
            if (deadLine != default && deadLine < DateTime.Now == false)
                task.EndDate = deadLine;
            task.Priority = priority;

            _context.Reports.Update(task);
            await _context.SaveChangesAsync();

            await _notificationService.SendNotifyMessage(user, $"Завдання #{task.Id} було відредаговано", $"/task/{task.Id}");

            return task;
        }

        public async Task<bool> CheckAccess(string login, int taskId)
        {
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
            var project = await _context.Projects.Include(x => x.Admins).Include(x => x.Reports).FirstOrDefaultAsync(x => x.Reports.Any(x => x.Id == taskId));
            if (project.Admins.Contains(user))
                return true;
            var task = await _context.Reports.Include(x => x.Reporter).FirstOrDefaultAsync(x => x.Id == taskId);
            if (task.Reporter == user)
                return true;
            return false;
        }

        public async Task<Report> AppendComment(string name, int taskId, string comment)
        {
            var task = await _context.Reports
                .Include(x => x.Executor)
                .Include(x => x.Comments)
                .FirstOrDefaultAsync(x => x.Id == taskId);
            var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == name);

            var text = new Comment()
            {
                Description = comment,
                Commentator = user
            };

            task.Comments.Add(text);
            _context.Reports.Update(task);
            await _context.SaveChangesAsync();

            await _notificationService.SendNotifyMessage(task.Executor, $"Було створено новий коментар у завданні #{task.Id}", $"/task/{task.Id}");

            return task;
        }

        public async Task<Report> CloseTask(string name, int taskId, string comment)
        {
            var task = await _context.Reports
                .Include(x => x.Comments)
                .Include(x => x.Reporter)
                .FirstOrDefaultAsync(x => x.Id == taskId);
            var user = _context.Users.FirstOrDefault(x => x.Login == name);
            var nComment = new Comment()
            {
                Description = comment + "\r\nЗадача закрита",
                Report = task,
                Commentator = user
            };
            task.IsClosed = true;
            task.Comments.Add(nComment);
            _context.Reports.Update(task);
            await _context.SaveChangesAsync();

            await _notificationService.SendNotifyMessage(task.Reporter, $"Завдання #{task.Id} було закрите", $"/task/{task.Id}");

            return task;
        }
    }
}
