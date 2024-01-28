using ApiLayer.ActionFilters;
using ApiLayer.Models.Requests;
using Microsoft.AspNetCore.Mvc;
using ServiceLayer.Abstract;

namespace ApiLayer.Controllers
{
    //[ServiceFilter(typeof(AdminAccessFilter))]
    [Route("admin")]
    [ResponseCache(NoStore = true, Duration = 0)]
    public class AdminController : Controller
    {
        private readonly IUserService _userService;
        private readonly IProjectService _projectService;

        public AdminController(IUserService userService,
            IProjectService projectService)
        {
            _userService = userService;
            _projectService = projectService;
        }


        [HttpGet("getusers")]
        public async Task<ActionResult> GetUsers()
            => Json(await _userService.GetUsers());

        [HttpGet("getuserfulldata")]
        public async Task<ActionResult> GetFullUserData(int id)
             => Json(await _userService.GetFullUserData(id));


        [HttpPost("createuser")]
        public async Task<ActionResult> CreateUser([FromBody] CreateUserRequest model)
        {
            var result = await _userService.CreateUser(model.Login, model.Password, model.ViewName);
            if (result != null)
                return Json(result);
            return StatusCode(409);
        }

        [HttpGet("getgroups")]
        public async Task<ActionResult> GetGroups()
            => Json(await _userService.GetUserGroups());

        [HttpGet("getunits")]
        public async Task<ActionResult> GetUnits()
            => Json(await _userService.GetUnits());

        [HttpGet("getpositions")]
        public async Task<ActionResult> GetPositions(int id)
            => Json(await _userService.GetPositions(id));

        [HttpGet("getposition")]
        public async Task<ActionResult> GetPosition(int id)
            => Json(await _userService.GetPosition(id));

        [HttpPost("setposition")]
        public async Task<ActionResult> SetPosition([FromBody] SetPositionRequest model)
            => Json(await _userService.SetPosistion(model.Login, model.PositionId));

        [HttpPost("unsetposition")]
        public async Task<ActionResult> UnsetPosition([FromBody] PlainLoginRequest model)
            => Json(await _userService.UnsetPosition(model.Login));

        [HttpPost("createunit")]
        public async Task<ActionResult> CreateUnit([FromBody] CreateUnitRequest model)
            => Json(await _userService.CreateUnit(model.Label, model.Priority));

        [HttpPost("createposition")]
        public async Task<ActionResult> CreatePosition([FromBody] CreatePositionRequest model)
            => Json(await _userService.CreatePosition(model.Label, model.UnitId, model.Priority));

        [HttpGet("getprojects")]
        public async Task<ActionResult> GetProjects()
            => Json(await _projectService.GetProjects());

        [HttpGet("getproject")]
        public async Task<ActionResult> GetProject(int id)
            => Json(await _projectService.GetProject(id));

        [HttpPost("appendproject")]
        public async Task<ActionResult> AppendProject([FromBody] AppendProjectRequest model)
            => Json(await _projectService.AppendProject(model.Label, model.HeadOfProjectId, model.DefaultExecuterId));

        [HttpPost("appendadminstoproject")]
        public async Task<ActionResult> AppendAdminsToProjects([FromBody] AppendAdminsToProjectsRequest model)
            => Json(await _projectService.AppendAdminsToProject(model.ProjectId, model.Users));

        [HttpPost("appendunitstoproject")]
        public async Task<ActionResult> AppendUnitsToProjects([FromBody] AppendUnitsToProjectsRequest model)
            => Json(await _projectService.AppendUnitsToProject(model.ProjectId, model.Units));

        [HttpGet("getgroup")]
        public async Task<ActionResult> GetGroups(int id)
            => Json(await _userService.GetUserGroup(id));

        [HttpPost("removefromgroup")]
        public async Task<ActionResult> RemoveUserFromGroup([FromBody] RemoveUserToGroupRequest model)
            => Json(await _userService.RemoveUserFromGroup(model.Login, model.GroupId));

        [HttpPost("appendusertogroup")]
        public async Task<ActionResult> AppendUserToGroup([FromBody] AppendUserToGroupRequest model)
            => Json(await _userService.AppedUserToGroup(model.Login, model.GroupId));

        [HttpPost("creategroup")]
        public async Task<ActionResult> CreateNewGroup([FromBody] CreateUserGroupRequest model)
            => Json(await _userService.CreateUserGroup(model.Label));

        [HttpPost("changeuserstate")]
        public async Task<IActionResult> ChangeUserState([FromBody] ChangeUserStateRequest model)
            => Json(await _userService.ChangeUserState(model.Login));

        [HttpPost("deleteproject")]
        public async Task<IActionResult> DeleteProject([FromBody] DeleteProjectRequest model)
            => Json(await _projectService.DeleteProject(model.Id));

        [HttpPost("deleteposition")]
        public async Task<IActionResult> DeletePosition([FromBody] DeletePositionRequest model)
            => Json(await _userService.DeletePosition(model.Id));
    }
}
