using System;

using UIKit;

namespace PerfTesterXamarin.Screens.Info
{
    public partial class InfoController : UIViewController
    {
        public InfoController() : base("InfoController", null)
        {
            SetupNavigationBar();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }

        void SetupNavigationBar()
        {
            Title = "Info";
        }
    }
}

