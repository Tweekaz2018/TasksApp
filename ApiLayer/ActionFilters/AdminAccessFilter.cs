using DbLayer;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Filters;
using ServiceLayer.Abstract;
using System.Security.Claims;
using System.Security.Principal;

namespace ApiLayer.ActionFilters
{
    public class AdminAccessFilter : ActionFilterAttribute, IAuthorizationFilter
    {
        private readonly ITokenService _tokenService;
        private readonly IConfiguration _conf;

        public AdminAccessFilter(ITokenService tokenService,
            IConfiguration conf)
        {
            _tokenService = tokenService;
            _conf = conf;
        }

        public void OnAuthorization(AuthorizationFilterContext context)
        {
            var token = context.HttpContext.Request.Headers["Zori"].ToString();
            if (string.IsNullOrEmpty(token) || !_tokenService.CheckToken(token))
                context.Result = new StatusCodeResult(403);
            else
            {
                var login = _tokenService.GetLoginByToken(token);
                var admins = _conf.GetSection("Admins").Value.Split(',');
                if (admins.Contains(login) == false)
                    context.Result = new StatusCodeResult(403);
            }
        }
    }
}
