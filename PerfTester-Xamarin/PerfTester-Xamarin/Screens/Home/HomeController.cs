using System;
using CoreFoundation;
using UIKit;
using System.Collections.Generic;

namespace PerfTesterXamarin.Screens.Home
{
    public partial class HomeController : UIViewController
    {
        public HomeController() : base("HomeController", null)
        {
            SetupNavigationBar();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }

        void SetupNavigationBar()
        {
            Title = "Home";
        }
    }
}

