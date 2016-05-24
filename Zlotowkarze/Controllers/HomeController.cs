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
        static FinishViewModel finishVM;

        Random rand = new Random();
        static List<int> usedQuestions;
        int randomQuestion;
        static int counter;
        static int numberOfQuestion;

        public void SetLogin()
        {
            // utrzymanie tego samego loginu dla całej sesji
            // bez tego ciągle tworzy nowy Login
            login = (Login)Session["Login"];
            finishVM = (FinishViewModel)Session["FinishVM"];

            if (login == null)
            {
                login = new Login();
                Session["Login"] = login;
            }
            if (finishVM == null)
            {
                finishVM = new FinishViewModel(login);
                Session["FinishVM"] = finishVM;
            }
        }

        [HttpGet]
        public ActionResult LoginScreen()
        {
            Session.Contents.RemoveAll();
            SetLogin();

            usedQuestions = new List<int>();
            counter = 0;
            numberOfQuestion = 1;

            return View();
        }
        
        [HttpPost]
        public ActionResult LoginScreen(Login loginModel)
        {
            SetLogin();

            //int randomQuestion = rand.Next(1, 101);

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
            viewModel.numberOfQuestion = numberOfQuestion++;

            if (counter < 10)
            {
                finishVM.usedQuestions.Add(db.Questions.Where(x => x.Id == randomQuestion).FirstOrDefault());
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
            finishVM.usedAnswers.Add(answer);

            if (answer != null)
            {
                if (answer.IsTrue)
                {
                    this.login.Points++;
                }
                else
                {
                    this.login.Points--;
                }
            }
            else
            {
                this.login.Points--;
            }

            counter++;
        }

        public ActionResult Finish()
        {
            return View(finishVM);
        }

        public ActionResult Restart()
        {
            return RedirectToAction("LoginScreen");
        }
    }
}