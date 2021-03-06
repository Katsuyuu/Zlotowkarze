﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using System.Data.Entity;
using Zlotowkarze.Models;
using Zlotowkarze.Models.DAL;

namespace Zlotowkarze
{
    public class MvcApplication : System.Web.HttpApplication
    {    
        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            
            var questionContext = new QuestionContext();
            questionContext.Database.Initialize(true);            
        }
    }
}
