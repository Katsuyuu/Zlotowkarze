using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Zlotowkarze.Models
{
    public class Question
    {
        public int Id { get; set; }
        public string Content { get; set; }
        public virtual ICollection<Answer> Answers { get; set; }
    }
}