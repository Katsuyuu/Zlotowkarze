using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Zlotowkarze.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult LoginScreen()
        {
            return View();
        }

        public ActionResult Game()
        {
            return View();
        }
    }
}