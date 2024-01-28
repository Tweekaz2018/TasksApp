using ApiContracts;
using ApiLayer.Models.Requests;
using Microsoft.AspNetCore.Cors;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using ServiceLayer.Abstract;
using YouZack.FromJsonBody;

namespace ApiLayer.Controllers
{
    [Route("login")]
    public class LoginController : Controller
    {
        private readonly IUserService _userService;
        private readonly ITokenService _tokenService;
        private readonly IApiTokenService _apiTokensServices;
        private readonly INotificationService _notificationService;

        public LoginController(IUserService userService,
            ITokenService tokenService,
            IApiTokenService apiTokenService,
            INotificationService notificationService)
        {
            _userService = userService;
            _tokenService = tokenService;
            _apiTokensServices = apiTokenService;
            _notificationService = notificationService;
        }

        [HttpPost("checkpassword")]
        public async Task<ActionResult> IsPasswordCorrect([FromBody] PasswordCheckRequest model)
        {
            try
            {
                var checkResult = await _userService.IsPasswordCorrect(model.Login, model.Password);
                if (checkResult == true && !string.IsNullOrEmpty(model.Os) && !string.IsNullOrEmpty(model.Token))
                {
                    await _notificationService.RegisterDevice(model.Login, model.Os, model.Token);
                }

                if (checkResult == true)
                {
                    return Json(new
                    {
                        result = true,
                        Token = _tokenService.CreateToken(model.Login),
                        isAdmin = _userService.IsAdmin(model.Login)
                    });
                }
                else
                {
                    return Json(new
                    {
                        result = false
                    });
                }
            }
            catch (Exception ex)
            {
                await System.IO.File.AppendAllTextAsync("log.txt", ex.Message + "\r\n" + ex.StackTrace + "\r\n");

                return Json(new
                {
                    result = false
                });
            }
        }


        [HttpPost("adminheader")]
        public async Task<ActionResult> GetAdminAccess(string token)
        {
            if (token == "qweqweqwe")
                return Ok();
            return Ok();
        }

        [HttpGet("healthcheck")]
        public async Task<ActionResult> HealthCheck()
            => Json(await _userService.GetUnits());

        [HttpPost("api")]
        public async Task<ActionResult> ApiLogin([FromBody] LoginRequest model)
        {
            try
            {
                if (await _userService.CheckPassword(model.Login, model.Password))
                {
                    var token = _apiTokensServices.CreateToken(model.Login);
                    return Json(new LoginResponse(token));
                }
                return Json(new LoginResponse());
            }
            catch (Exception ex)
            {
                await Log(ex);
                return Json(new LoginResponse());
            }
        }

        async Task Log(Exception ex)
        {
            await Log(ex.Message + "\r\n" + ex.StackTrace + "\r\n");
        }

        async Task Log(string text)
        {
            await System.IO.File.AppendAllTextAsync("log.txt", $"[{DateTime.Now.ToString("HH:mm dd/MM/yyyy")}]{text}\r\n");
        }
        async Task Data(string text)
        {
            await System.IO.File.AppendAllTextAsync("data.txt", $"{text}\r\n");
        }
    }
}