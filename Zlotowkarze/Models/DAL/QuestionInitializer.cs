﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Zlotowkarze.Models;

namespace Zlotowkarze.Models.DAL
{
    public class QuestionInitializer : DropCreateDatabaseIfModelChanges<QuestionContext>
    {
        protected override void Seed(QuestionContext context)
        {
            var question = new Question
            {
                Content = "Czy to zadziala?"
            };

            var answers = new List<Answer>
            {
                new Answer
                {
                    QuestionId = question.Id,
                    IsTrue = true,
                    Content = "Tak"
                },
                new Answer
                {
                    QuestionId = question.Id,
                    IsTrue = false,
                    Content = "Nie"                    
                },
                new Answer
                {
                    QuestionId = question.Id,
                    IsTrue = false,
                    Content = "Nie wiem"                    
                },
                new Answer
                {
                    QuestionId = question.Id,
                    IsTrue = false,
                    Content = "Odpowiedz nr 4"               
                }
            };
            
            answers.ForEach(x => context.Answers.Add(x));
            context.SaveChanges();
        }
    }
}