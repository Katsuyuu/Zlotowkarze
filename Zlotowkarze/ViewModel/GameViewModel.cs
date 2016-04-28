using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Zlotowkarze.Models;

namespace Zlotowkarze.ViewModel
{
    public class GameViewModel
    {
        public Question question { get; set; }
        public IList<Answer> answers { get; set; }

        public GameViewModel(Question q)
        {
            this.question = q;
            this.answers = q.Answers.ToList();
        }
    }
}