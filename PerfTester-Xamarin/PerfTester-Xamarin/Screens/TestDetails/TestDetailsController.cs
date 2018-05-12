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
            SetupView(this.Test);
        }

        void SetupNavigationBar()
        {
            Title = Test.Title;
        }

        void SetupView(Test test) {
            TestTitleLabel.Text = test.Title;
            TestDetailsLabel.Text = test.Desc;
            TestImageView.Image = new UIImage(test.ImageName);
        }

        partial void startAction(UIButton sender)
        {
            this.Test.Start();
        }
    }
}

