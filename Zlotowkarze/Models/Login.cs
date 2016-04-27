using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Zlotowkarze.Models
{
    public class Login
    {
        [Required()]
        public string Nickname { get; set; }
    }
}