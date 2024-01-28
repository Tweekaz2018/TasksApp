using DataLayer.UserClasses;
using DbLayer;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Filters;
using Microsoft.EntityFrameworkCore;
using ServiceLayer.Abstract;
using System.Security.Claims;
using System.Security.Principal;

namespace ApiLayer.ActionFilters
{
    public class AccessFilter : ActionFilterAttribute, IAuthorizationFilter
    {
        private readonly ITokenService _tokenService;
        private readonly Context _context;

        public AccessFilter(ITokenService tokenService,
            Context context)
        {
            _tokenService = tokenService;
            _context = context;
        }

        public void OnAuthorization(AuthorizationFilterContext context)
        {
            var token = context.HttpContext.Request.Headers["Zori"].ToString();
            if (string.IsNullOrEmpty(token) || !_tokenService.CheckToken(token))
            {
                context.Result = new StatusCodeResult(401);
            }
            else
            {
                var login = _tokenService.GetLoginByToken(token);
                var user = _context.Users.Include(x => x.Groups).FirstOrDefault(x => x.Login == login);

                context.HttpContext.User = new GenericPrincipal(new ClaimsIdentity(new Claim[] { new Claim(ClaimTypes.Name, user.Login) }, login), user.Groups.Select(x => x.Label).ToArray());
            }
        }
    }
}
