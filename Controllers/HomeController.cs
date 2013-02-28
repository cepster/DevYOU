using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DevYOU_Application.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            //TODO Figure out what to do with featured content
            ViewBag.Message = "This is the featured content - perhaps featured questions?";

            return View();
        }

        public ActionResult About()
        {
            //TODO Write Synopsis
            ViewBag.Message = "About DevYOU.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Name = "Matt Richards";
            ViewBag.Phone = "651-983-8021";
            ViewBag.Email = "matt.richards@infinitecampus.com";

            return View();
        }
    }
}
