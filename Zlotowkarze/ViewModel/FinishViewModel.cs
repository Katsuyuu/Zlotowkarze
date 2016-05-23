using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Zlotowkarze.Models;

namespace Zlotowkarze.ViewModel
{

    public class FinishViewModel
    {
        public List<Question> usedQuestions { get; set; }
        public List<Answer> usedAnswers { get; set; }
        public Login login;

        public FinishViewModel(Login l)
        {
            usedAnswers = new List<Answer>();
            usedQuestions = new List<Question>();
            login = l;
        }
    }
}