//
//  MainTabBarController.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 08.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    static var mainColor = UIColor(red: 0.1, green: 0.6, blue: 0.8, alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBar()
        setupControllers()
    }

    private func setupTabBar() {
        tabBar.isTranslucent = false
        tabBar.tintColor = UIColor.white
        tabBar.barTintColor = MainTabBarController.mainColor
    }
    
    private func setupControllers() {
        let homeCtrl = HomeController()
        let homeNav = UINavigationController(rootViewController: homeCtrl)
        homeNav.tabBarItem.selectedImage = UIImage(named: "HomeActive")
        homeNav.tabBarItem.image = UIImage(named: "HomeDefault")
        homeNav.tabBarItem.title = ""
        homeNav.tabBarItem.imageInsets = UIEdgeInsets.init(top: 6, left: 0, bottom: -6, right: 0)
        homeNav.navigationBar.isTranslucent = false
        homeNav.navigationBar.barTintColor = MainTabBarController.mainColor
        homeNav.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]

        let testListCtrl = TestListController()
        let testListNav = UINavigationController(rootViewController: testListCtrl)
        testListNav.tabBarItem.selectedImage = UIImage(named: "TestActive")
        testListNav.tabBarItem.image = UIImage(named: "TestDefault")
        testListNav.tabBarItem.title = ""
        testListNav.tabBarItem.imageInsets = UIEdgeInsets.init(top: 6, left: 0, bottom: -6, right: 0)
        testListNav.navigationBar.isTranslucent = false
        testListNav.navigationBar.barTintColor = MainTabBarController.mainColor
        testListNav.navigationBar.tintColor = UIColor.white
        testListNav.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]

        let infoCtrl = InfoController()
        let infoNav = UINavigationController(rootViewController: infoCtrl)
        infoNav.tabBarItem.selectedImage = UIImage(named: "UserActive")
        infoNav.tabBarItem.image = UIImage(named: "UserDefault")
        infoNav.tabBarItem.title = ""
        infoNav.tabBarItem.imageInsets = UIEdgeInsets.init(top: 6, left: 0, bottom: -6, right: 0)
        infoNav.navigationBar.isTranslucent = false
        infoNav.navigationBar.barTintColor = MainTabBarController.mainColor
        infoNav.navigationBar.tintColor = UIColor.white
        infoNav.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]

        let navControllers = [homeNav, testListNav, infoNav]
        viewControllers = navControllers
        
        selectedIndex = 1
    }

}
