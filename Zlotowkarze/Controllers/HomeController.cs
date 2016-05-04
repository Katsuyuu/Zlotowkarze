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
        Login login;

        Random rand = new Random();
        static List<int> usedQuestions = new List<int>();
        int randomQuestion;
        static int counter = 0;

        public void SetLogin()
        {
            // utrzymanie tego samego loginu dla całej sesji
            // bez tego ciągle tworzy nowy Login
            login = (Login)Session["Login"];

            if (login == null)
            {
                login = new Login();
                Session["Login"] = login;
            }
        }

        [HttpGet]
        public ActionResult LoginScreen()
        {
            SetLogin();

            return View();
        }
        
        [HttpPost]
        public ActionResult LoginScreen(Login loginModel)
        {
            SetLogin();

            int randomQuestion = rand.Next(1, 101);

            if (ModelState.IsValid)
            {
                this.login.Nickname = loginModel.Nickname;
                return RedirectToAction("Game");
            }
            else
            {
                return View();
            }
        }

        public ActionResult Game()
        {
            SetLogin();

            do
            {
                randomQuestion = rand.Next(1, 101);
            } while (usedQuestions.Contains(randomQuestion));

            usedQuestions.Add(randomQuestion);
            GameViewModel viewModel = new GameViewModel(db.Questions.Where(x => x.Id == randomQuestion).FirstOrDefault());
            viewModel.login = login;

            counter++;
            if (counter <= 10)
            {
                return View(viewModel);
            }
            else
            {
                return RedirectToAction("Finish");
            }
        }

        public void Points(Answer answer)
        {
            SetLogin();

            if (answer.IsTrue)
            {
                this.login.Points++;
            }
            else
            {
                this.login.Points--;
            }
        }

        public ActionResult Finish()
        {
            return View();
        }
    }
}