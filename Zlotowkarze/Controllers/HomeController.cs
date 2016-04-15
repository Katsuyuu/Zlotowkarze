using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Zlotowkarze.Models;
using Zlotowkarze.Abstract;
using Zlotowkarze.Infrastructure;

namespace Zlotowkarze.Controllers
{
    public class HomeController : Controller
    {

        public IQuestionRepository repository;

        public HomeController(IQuestionRepository questionRepository)
        {
            this.repository = questionRepository;
        }


        public ActionResult LoginScreen()
        {
            return View();
        }

        public ActionResult Game()
        {

            Random rnd = new Random();
            int que = rnd.Next(1, 100);

            return View(repository.Questions
                         .Where(x => x.Id == que));
        }
    }
}