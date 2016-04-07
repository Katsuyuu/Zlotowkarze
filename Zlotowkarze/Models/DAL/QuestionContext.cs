using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Zlotowkarze.Models;
using System.Data.Entity.ModelConfiguration.Conventions;

namespace Zlotowkarze.Models.DAL
{
    public class QuestionContext : DbContext
    {
        public QuestionContext() : base("QuestionContext") { }

        public DbSet<Question> Questions { get; set; }
        public DbSet<Answer> Answers { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>(); // usuniecie konwencji tworzenia tabel w liczbie mnogiej
            base.OnModelCreating(modelBuilder);
        }
    }
}