using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using DataLayer.ProjectClasses;
using DataLayer.UserClasses;
using DbLayer;
using Microsoft.AspNetCore.Mvc;
using ServiceLayer.Abstract;

// For more information on enabling MVC for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace ApiLayer.Controllers
{
    [Route("test")]
    public class TestController : Controller
    {
        private readonly INotificationService _service;
        private readonly Context _context;

        public TestController(INotificationService service, Context context)
        {
            _service = service;
            _context = context;
        }

        [Route("test")]
        public async Task<IActionResult> Index()
        {
            var result = await _service.SendNotifyMessage("Admin", "Test message", "/");

            return Content(result.ToString());
        }

        [Route("creatingDb")]
        public async Task<IActionResult> CreateDB()
        {
            var count = _context.Users.Count();
            if (count > 0)
                return Content("Created");

            Position first = new Position();
            first.Priority = 0;
            first.Label = "Відсутня";
            first.Id = 0;
            Unit firstUnit = new();
            firstUnit.Label = "Відсутній";
            firstUnit.Id = 0;
            firstUnit.Positions = new List<Position> { first };
            await _context.Units.AddAsync(firstUnit);
            User user = new User()
            {
                Login = "Admin",
                Password = "ae653896176d10c9be6e58feceb07505".ToUpper(),
                IsActive = true,
                ViewName = "Admin Admin",
                Position = null,
                Unit = null,
                RegistrationId = string.Empty
            };
            Project project = new Project()
            {
                Label = "Збереження історичності",
                DefaultExecutor = user,
                Admins = new List<User>(),
                HeadOfProject = user,
                Reports = new List<Report>(),
                UnitsCreators = null,
                Id = 0
            };

            await _context.Users.AddAsync(user);
            await _context.Projects.AddAsync(project);
            await _context.SaveChangesAsync();

            return Content("Ok!");
        }
    }
}

