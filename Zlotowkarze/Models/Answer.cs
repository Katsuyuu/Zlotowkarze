using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Zlotowkarze.Models
{
    public class Answer
    {
        public int Id { get; set; }
        public int QuestionId { get; set; } 
        public string Content { get; set; }
        public bool IsTrue { get; set; }
        //public virtual Question Question { get; set; }
    }
}