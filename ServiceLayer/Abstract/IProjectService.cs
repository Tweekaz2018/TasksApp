using DataLayer.ProjectClasses;

namespace ServiceLayer.Abstract
{
    public interface IProjectService
    {
        public Task<List<Project>> GetProjects();
        public Task<Project> GetProject(int id);
        public Task<Project> AppendProject(string label, int headId, int executerId);
        public Task<Project> AppendAdminsToProject(int projectId, int[] users);
        public Task<Project> AppendUnitsToProject(int projectId, int[] unitIds);
        public Task<bool> DeleteProject(int id);
    }
}
