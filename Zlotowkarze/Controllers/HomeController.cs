using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Zlotowkarze.Models.DAL;

namespace Zlotowkarze.Controllers
{
    public class HomeController : Controller
    {
        QuestionContext db = new QuestionContext();

        public ActionResult LoginScreen()
        {
            return View();
        }

        public ActionResult Game()
        {
            Random rand = new Random();
            int randomQuestion = rand.Next(1, 101);

            return View(db.Questions.Where(x => x.Id == randomQuestion).FirstOrDefault());
        }
    }
}