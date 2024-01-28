using ApiLayer.Models.Requests;
using Microsoft.AspNetCore.Mvc;
using ServiceLayer.Abstract;
using ApiLayer.ActionFilters;

namespace ApiLayer.Controllers
{
    [Route("user")]
    [ServiceFilter(typeof(AccessFilter))]
    public class UserController : Controller
    {
        private readonly IUserService _userService;
        private readonly INotificationService _notificationService;

        public UserController(IUserService userService,
            INotificationService notificationService)
        {
            _userService = userService;
            _notificationService = notificationService;
        }

        [HttpGet("healthcheck")]
        public async Task<ActionResult> HealthCheck()
            => Json(_userService.GetUnits());

        [HttpPost("createuser")]
        public async Task<ActionResult> CreateUser([FromBody] CreateUserRequest model)
            => Json(await _userService.CreateUser(model.Login, model.Password, model.ViewName));

        [HttpPost("blockuser")]
        public async Task<ActionResult> BlockUser(string login)
            => Json(await _userService.BlockUser(login));

        [HttpPost("unblockuser")]
        public async Task<ActionResult> UnblockUser(string login)
            => Json(await _userService.UnblockUser(login));

        [HttpPost("addgrouptouser")]
        public async Task<ActionResult> AddGroupToUser([FromBody] AddGroupToUserRequest model)
            => Json(await _userService.AddGroup(model.Login, model.GroupId));

        [HttpPost("setposition")]
        public async Task<ActionResult> SetPosition([FromBody] SetPositionRequest model)
            => Json(await _userService.SetPosistion(model.Login, model.PositionId));

        [HttpPost("addaccess")]
        public async Task<ActionResult> AddAccess([FromBody] ChangeAccessRequest model)
            => Json(await _userService.AddAccess(model.GroupId, model.Access));

        [HttpPost("removeaccess")]
        public async Task<ActionResult> RemoveAccess([FromBody] ChangeAccessRequest model)
            => Json(await _userService.RemoveAccess(model.GroupId, model.Access));

        [HttpPost("createusergroup")]
        public async Task<ActionResult> CreateUserGroup([FromBody] CreateUserGroupRequest model)
            => Json(await _userService.CreateUserGroup(model.Label));

        [HttpPost("createunit")]
        public async Task<ActionResult> CreateUnit([FromBody] CreateUnitRequest model)
            => Json(await _userService.CreateUnit(model.Label, model.Priority));

        [HttpPost("createposition")]
        public async Task<ActionResult> CreatePosition([FromBody] CreatePositionRequest model)
            => Json(await _userService.CreatePosition(model.Label, model.UnitId, model.Priority));

        [HttpPost("deleteposition")]
        public async Task<ActionResult> DeletePosition(int positionId)
        {
            await _userService.DeletePosition(positionId);
            return Ok();
        }

        [HttpPost("removeunit")]
        public async Task<ActionResult> RemoveUnit(int unitId)
        {
            await _userService.RemoveUnit(unitId);
            return Ok();
        }

        [HttpPost("removegroup")]
        public async Task<ActionResult> RemoveGroup([FromBody] RemoveGroupRequest model)
            => Json(await _userService.RemoveGroup(model.Login, model.GroupId));

        [HttpGet("getusers")]
        public async Task<ActionResult> GetUsers()
            => Json(await _userService.GetUsers());

        [HttpGet("getunits")]
        public async Task<ActionResult> GetUnits()
            => Json(await _userService.GetUnits());

        [HttpGet("getusergroups")]
        public async Task<ActionResult> GetUserGroups()
            => Json(await _userService.GetUserGroups());
        /*
        [HttpGet("getuserfulldata")]
        public async Task<ActionResult> GetFullUserData(string login)
            => Json(await _userService.GetFullUserData(login));
        */
        [HttpGet("getfullusergroupdata")]
        public async Task<ActionResult> GetFullUserGroupData(int userGroupId)
            => Json(await _userService.GetFullUserGroupData(userGroupId));

        [HttpGet("getfullunitdata")]
        public async Task<ActionResult> GetFullUnitData(int unitId)
            => Json(await _userService.GetFullUnitData(unitId));

        [HttpGet("getuser")]
        public async Task<ActionResult> GetUser(string login)
            => Json(await _userService.GetUser(login));

        [HttpGet("getusergroup")]
        public async Task<ActionResult> GetUserGroup(int userGroupId)
            => Json(await _userService.GetUserGroup(userGroupId));

        [HttpGet("getunit")]
        public async Task<ActionResult> GetUnit(int unitId)
            => Json(await _userService.GetUnit(unitId));

        [HttpGet("getposition")]
        public async Task<ActionResult> GetPosition(int positionId)
            => Json(await _userService.GetPosition(positionId));

        [HttpGet("getnotifications")]
        public async Task<IActionResult> GetNotifications(string login)
            => Json(await _notificationService.Get25Notifications(login));
    }
}
