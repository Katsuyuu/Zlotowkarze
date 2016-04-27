using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Zlotowkarze.Models;
using Zlotowkarze.Models.DAL;

namespace Zlotowkarze.Controllers
{
    public class HomeController : Controller
    {
        QuestionContext db = new QuestionContext();
        string Nickname = "";

        public ActionResult LoginScreen()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Game([Bind(Include = "Nickname")] Login login)
        {
            if (ModelState.IsValid)
            {
                this.Nickname = login.Nickname;
        
                return RedirectToAction("Game");
            }

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