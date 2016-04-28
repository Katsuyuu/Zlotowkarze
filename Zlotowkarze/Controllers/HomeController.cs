using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Zlotowkarze.Models;
using Zlotowkarze.Models.DAL;
using Zlotowkarze.ViewModel;

namespace Zlotowkarze.Controllers
{
    public class HomeController : Controller
    {
        QuestionContext db = new QuestionContext();
        string Nickname = "";
        
        [HttpGet]
        public ActionResult LoginScreen()
        {
            return View();
        }
        

        [HttpPost]
        public ActionResult LoginScreen(Login login)
        {
            Random rand = new Random();
            int randomQuestion = rand.Next(1, 101);
            GameViewModel viewModel = new GameViewModel(db.Questions.Where(x => x.Id == randomQuestion).FirstOrDefault());

            if (ModelState.IsValid)
            {
                this.Nickname = login.Nickname;
                return View("Game", viewModel);
            }
            else
            {
                return View();
            }
        }

        public ActionResult Game()
        {
            Random rand = new Random();
            int randomQuestion = rand.Next(1, 101);
            GameViewModel viewModel = new GameViewModel(db.Questions.Where(x => x.Id == randomQuestion).FirstOrDefault());

            return View(viewModel);
        }
    }
}