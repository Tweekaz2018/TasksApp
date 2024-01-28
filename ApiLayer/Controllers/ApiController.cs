using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using ApiContracts;
using ServiceLayer.Abstract;
using DataLayer.ProjectClasses;

// For more information on enabling MVC for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace ApiLayer.Controllers
{
    [Route("api")]
    public class ApiController : Controller, IHealthCheck 
    {
        private readonly ITaskService _service;
        private readonly IUserService _userService;

        public ApiController(ITaskService service,
            IUserService userService)
        {
            _service = service;
            _userService = userService;
        }

        [Route("getprojects")]
        public async Task<IActionResult> GetProjects([FromBody] BaseApiRequest model)
        {
            return Json(await _service.GetMyProjects(model.Login));
        }

        [Route("getreports")]
        public async Task<IActionResult> GetReports([FromBody]GetReportsRequest model)
        {
            return Json(await _service.GetMyAllReports(model.Login, model.ProjectId));
        }

        [Route("getreport")]
        public async Task<IActionResult> GetReport([FromBody] GetReportRequest model)
            => Json(await _service.GetReportByIdIfIHaveAccess(model.Login, model.TaskId));

        [Route("getuser")]
        public async Task<IActionResult> GetUser([FromBody] BaseApiRequest model)
            => Json(await _userService.GetFullUserData(model.Login));

        [HttpPost("appendcomment")]
        public async Task<IActionResult> AppendComment([FromBody] AppendCommentRequest model)
            => Json(await _service.AppendComment(model.Login, model.TaskId, model.Comment));

        [HttpPost("appendtask")]
        public async Task<IActionResult> AppendTask([FromBody] AppendTaskRequest model)
            => Json(await _service.CreateTask(model.Title, model.Descrition, model.Login, model.ExecutorId, model.ProjectId, model.EndDate, (ReportPriority)model.Priority));

        [HttpPost("closetask")]
        public async Task<IActionResult> CloseTask([FromBody] CloseTaskRequest model)
            => Json(await _service.CloseTask(model.Login, model.TaskId, model.Comment));

        [Route("getusers")]
        public async Task<IActionResult> GetUsers([FromBody] BaseApiRequest model)
            => Json(await _userService.GetUsers());

        [HttpPost("changepassword")]
        public async Task<IActionResult> ChangePassword([FromBody] ChangePasswordRequest model)
            => Json(await _userService.ChangePasswordApi(model.Login, model.OldPassword, model.NewPassword));
    }
}

