using ApiLayer.ActionFilters;
using ApiLayer.Models.Requests;
using Microsoft.AspNetCore.Mvc;
using ServiceLayer.Abstract;

namespace ApiLayer.Controllers
{
    [Route("profile")]
    [ServiceFilter(typeof(AccessFilter))]
    public class ProfileController : Controller
    {
        private readonly IUserService _userService;

        public ProfileController(IUserService userService)
        {
            _userService = userService;
        }

        [HttpGet("getuserdata")]
        public async Task<ActionResult> GetUserData(string login) 
            => Json(string.IsNullOrEmpty(login) ? await _userService.GetFullUserData(HttpContext.User.Identity.Name) : await _userService.GetFullUserData(login));

        [HttpPost("changeuserpassword")]
        public async Task<ActionResult> ChangePassword([FromBody] ChangePasswordRequest model)
            => Json(await _userService.ChangePassword(HttpContext.User.Identity.Name, model.NewPassword));

        [HttpGet("checkpassword")]
        public async Task<ActionResult> CheckPassword(string password)
            => Json(await _userService.CheckPassword(HttpContext.User.Identity.Name, password));

        public IActionResult Index()
        {
            return View();
        }
    }
}
