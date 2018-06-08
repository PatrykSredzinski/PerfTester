using System;
using PerfTesterXamarin.Screens.Home;
using PerfTesterXamarin.Screens.Info;
using PerfTesterXamarin.Screens.TestDetails;
using UIKit;

namespace PerfTesterXamarin.Screens.MainTabBar
{
    public partial class MainTabBarController : UITabBarController
    {
        public MainTabBarController() : base("MainTabBarController", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            SetupTabBar();
            SetupControllers();
        }

        private void SetupTabBar()
        {
            base.TabBar.Translucent = false;
        }

        private void SetupControllers() 
        {
            var homeCtrl = new HomeController();
            var homeNav = new UINavigationController(homeCtrl);
            homeNav.TabBarItem.SelectedImage = UIImage.FromBundle("HomeActive");
            homeNav.TabBarItem.Image = UIImage.FromBundle("HomeDefault");
            homeNav.TabBarItem.Title = "";
            homeNav.TabBarItem.ImageInsets = new UIEdgeInsets(6, 0, -6, 0);
            homeNav.NavigationBar.Translucent = false;

            var testListCtrl = new TestListController();
            var testListNav = new UINavigationController(testListCtrl);
            testListNav.TabBarItem.SelectedImage = UIImage.FromBundle("TestActive");
            testListNav.TabBarItem.Image = UIImage.FromBundle("TestDefault");
            testListNav.TabBarItem.Title = "";
            testListNav.TabBarItem.ImageInsets = new UIEdgeInsets(6, 0, -6, 0);
            testListNav.NavigationBar.Translucent = false;

            var infoCtrl = new InfoController();
            var infoCtrl = new UINavigationController(infoCtrl);
            infoCtrl.TabBarItem.SelectedImage = UIImage.FromBundle("UserActive");
            infoCtrl.TabBarItem.Image = UIImage.FromBundle("UserDefault");
            infoCtrl.TabBarItem.Title = "";
            infoCtrl.TabBarItem.ImageInsets = new UIEdgeInsets(6, 0, -6, 0);
            infoCtrl.NavigationBar.Translucent = false;

            var navControllers = new UINavigationController[] { homeNav, testListNav, infoCtrl };
            base.ViewControllers = navControllers;

            base.SelectedIndex = 1;
        }
    }
}

