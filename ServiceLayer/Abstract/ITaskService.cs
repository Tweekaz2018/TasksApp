using DataLayer.ProjectClasses;

namespace ServiceLayer.Abstract
{
    public interface ITaskService
    {
        public Task<List<Project>> GetMyProjects(string login);
        public Task<List<Report>> GetMyOpenReports(string login, int projectId);
        public Task<List<Report>> GetMyAllReports(string login, int projectId);
        public Task<Report> GetReportByIdIfIHaveAccess(string login, int id);
        public Task<Report> CreateTask(string label, string description, string login, int executorId, int projectId, DateTime deadLine, ReportPriority priority);
        public Task<bool> CheckAccess(string login, int taskId);
        public Task<Report> AppendComment(string name, int taskId, string comment);
        public Task<Report> CloseTask(string name, int taskId, string comment);
        public Task<Report> EditTask(int taskId, string label, string description, int executorId, DateTime deadLine, ReportPriority priority);
    }
}
