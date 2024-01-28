using Microsoft.AspNetCore.Mvc;

namespace ApiLayer.Controllers
{
    [Route("")]
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return Content("Ok");
        }
    }
}
