using System;
using PerfTesterXamarin.Models;
using UIKit;

namespace PerfTesterXamarin.Screens.TestDetails
{
    public partial class TestDetailsController : UIViewController
    {
        Test Test;
        public TestDetailsController(Test test) : base("TestDetailsController", null)
        {
            Test = test;
            SetupNavigationBar();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }

        void SetupNavigationBar()
        {
            Title = Test.Title;
        }
    }
}

