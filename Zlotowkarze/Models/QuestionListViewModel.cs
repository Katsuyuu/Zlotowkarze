using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Zlotowkarze.Models
{
    public class QuestionListViewModel
    {
        public IEnumerable<Question> Questions { get; set; }
    }
}