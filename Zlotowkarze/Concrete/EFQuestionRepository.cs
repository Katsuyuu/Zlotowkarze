using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Zlotowkarze.Abstract;
using Zlotowkarze;
using Zlotowkarze.Models.DAL;
using Zlotowkarze.Models;

namespace Zlotowkarze.Concrete
{
    public class EFQuestionRepository : IQuestionRepository
    {
        public QuestionContext context = new QuestionContext();

        public IEnumerable<Question> Questions
        {
            get { return context.Questions; }
        }
    }
}