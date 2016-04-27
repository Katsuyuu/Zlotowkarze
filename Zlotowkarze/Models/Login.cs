using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Zlotowkarze.Models
{
    public class Login
    {
        [Required(ErrorMessage = "Podaj Nick! baranie.")]
        public string Nickname { get; set; }
    }
}