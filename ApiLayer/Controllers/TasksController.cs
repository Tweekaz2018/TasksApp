using ApiLayer.ActionFilters;
using ApiLayer.Models.Requests;
using DataLayer.ProjectClasses;
using Microsoft.AspNetCore.Mvc;
using ServiceLayer.Abstract;
using ServiceLayer.Concrete;

namespace ApiLayer.Controllers
{
    [Route("tasks")]
    [ServiceFilter(typeof(AccessFilter))]
    public class TasksController : Controller
    {
        private readonly ITaskService _taskService;
        private readonly IUserService _userService;

        public TasksController(ITaskService taskService,
            IUserService userService)
        {
            _taskService = taskService;
            _userService = userService;
        }

        [HttpGet("getprojects")]
        public async Task<ActionResult> GetProjects()
             => Json(await _taskService.GetMyProjects(HttpContext.User.Identity.Name));

        [HttpGet("getmyallreports")]
        public async Task<ActionResult> GetMyTasks(int projectId)
            => Json(await _taskService.GetMyAllReports(HttpContext.User.Identity.Name, projectId));

        [HttpGet("gettask")]
        public async Task<ActionResult> GetTask(int taskId)
            => Json(await _taskService.GetReportByIdIfIHaveAccess(HttpContext.User.Identity.Name, taskId));

        [HttpPost("addtask")]
        public async Task<ActionResult> AddTask([FromBody] AddTaskRequest model)
            => Json(await _taskService.CreateTask(model.Label, model.Description, HttpContext.User.Identity.Name, model.UserId, model.ProjectId, model.EndDate, (ReportPriority)model.Priority));

        [HttpPost("edittask")]
        public async Task<ActionResult> EditTask([FromBody] EditTaskRequest model)
        => Json(await _taskService.EditTask(model.TaskId, model.Label, model.Description, model.UserId, model.EndDate, (ReportPriority)model.Priority));

        [HttpGet("checkaccess")]
        public async Task<ActionResult> CheckTaskAccess(int taskId)
            => Json(await _taskService.CheckAccess(HttpContext.User.Identity.Name, taskId));

        [HttpGet("getusers")]
        public async Task<ActionResult> GetUsers()
            => Json(await _userService.GetUsers());

        [HttpPost("appendcomment")]
        public async Task<ActionResult> AppendComment([FromBody] AppendCommentRequest model)
            => Json(await _taskService.AppendComment(HttpContext.User.Identity.Name, model.TaskId, model.Comment));

        [HttpPost("closetask")]
        public async Task<ActionResult> CloseTask([FromBody] CloseTaskRequest model)
            => Json(await _taskService.CloseTask(HttpContext.User.Identity.Name, model.TaskId, model.Comment));
    }
}
