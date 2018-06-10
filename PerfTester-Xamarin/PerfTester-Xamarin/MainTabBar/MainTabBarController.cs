using System;
using PerfTesterXamarin.Screens.Home;
using PerfTesterXamarin.Screens.Info;
using PerfTesterXamarin.Screens.TestDetails;
using UIKit;

namespace PerfTesterXamarin.Screens.MainTabBar
{
    public partial class MainTabBarController : UITabBarController
    {
        public static UIColor MainColor => new UIColor(red: 0.5f, green: 0.1f, blue: 0.7f, alpha: 1f);

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
            base.TabBar.TintColor = MainColor;
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
            homeNav.NavigationBar.TintColor = MainColor;

            var testListCtrl = new TestListController();
            var testListNav = new UINavigationController(testListCtrl);
            testListNav.TabBarItem.SelectedImage = UIImage.FromBundle("TestActive");
            testListNav.TabBarItem.Image = UIImage.FromBundle("TestDefault");
            testListNav.TabBarItem.Title = "";
            testListNav.TabBarItem.ImageInsets = new UIEdgeInsets(6, 0, -6, 0);
            testListNav.NavigationBar.Translucent = false;
            testListNav.NavigationBar.TintColor = MainColor;

            var infoCtrl = new InfoController();
            var infoNav = new UINavigationController(infoCtrl);
            infoNav.TabBarItem.SelectedImage = UIImage.FromBundle("UserActive");
            infoNav.TabBarItem.Image = UIImage.FromBundle("UserDefault");
            infoNav.TabBarItem.Title = "";
            infoNav.TabBarItem.ImageInsets = new UIEdgeInsets(6, 0, -6, 0);
            infoNav.NavigationBar.Translucent = false;
            infoNav.NavigationBar.TintColor = MainColor;

            var navControllers = new UINavigationController[] { homeNav, testListNav, infoNav };
            base.ViewControllers = navControllers;

            base.SelectedIndex = 1;
        }
    }
}

