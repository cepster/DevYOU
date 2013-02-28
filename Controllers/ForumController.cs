using DevYOU_Application.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DevYOU_Application.Controllers
{
    public class ForumController : Controller
    {
        //
        // GET: /Forum/
        public ActionResult Index()
        {
            ViewBag.Message = "";
            return View();
        }

        //
        // POST: /Forum/
        [HttpPost]
        public ActionResult Index(ForumSearch search)
        {
            return View();
        }

        public ActionResult NewItem()
        {
            return View();
        }

        [HttpPost]
        public ActionResult NewItem(ForumItem item)
        {
            //TODO Temp Redirect
            return new HomeController().Index();
        }

        public ActionResult ItemDetail()
        {
            return View();
        }
    }
}
