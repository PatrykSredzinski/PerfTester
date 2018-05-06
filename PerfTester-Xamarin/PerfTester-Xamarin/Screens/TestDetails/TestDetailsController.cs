using System;

using UIKit;

namespace PerfTesterXamarin.Screens.TestDetails
{
    public partial class TestDetailsController : UIViewController
    {
        public TestDetailsController() : base("TestDetailsController", null)
        {
            SetupNavigationBar();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }

        private void SetupNavigationBar()
        {
            Title = "Details";
        }
    }
}

