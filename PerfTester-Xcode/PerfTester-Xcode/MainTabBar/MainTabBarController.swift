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
    
    var compileDateString: String {
        let bundleName = Bundle.main.infoDictionary!["CFBundleName"] as? String ?? "Info.plist"
        if let infoPath = Bundle.main.path(forResource: bundleName, ofType: nil),
            let infoAttr = try? FileManager.default.attributesOfItem(atPath: infoPath),
            let infoDate = infoAttr[FileAttributeKey.creationDate] as? Date {
            let dF = DateFormatter()
            dF.dateFormat = "HH:mm:ss | dd.MM.yyyy"
            return dF.string(from: infoDate)
        }
        return "Unknown"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBar()
        setupControllers()
    }

    private func setupTabBar() {
        tabBar.isTranslucent = false
        tabBar.tintColor = UIColor.white
        tabBar.barTintColor = MainTabBarController.mainColor
        
        let buildDateLabel = UILabel()
        buildDateLabel.text = "Compiled: \(compileDateString)"
        buildDateLabel.textColor = .white
        buildDateLabel.textAlignment = .right
        buildDateLabel.font = UIFont.boldSystemFont(ofSize: 10)
        tabBar.addSubview(buildDateLabel)
        buildDateLabel.translatesAutoresizingMaskIntoConstraints = false
        buildDateLabel.bottomAnchor.constraint(equalTo: tabBar.safeAreaLayoutGuide.bottomAnchor).isActive = true
        buildDateLabel.leadingAnchor.constraint(equalTo: tabBar.leadingAnchor).isActive = true
        buildDateLabel.trailingAnchor.constraint(equalTo: tabBar.trailingAnchor).isActive = true
    
        let versionLabel = UILabel()
        var version = "RELEASE"
        #if DEBUG
        version = "DEBUG"
        #endif
        versionLabel.text = "Version: \(version)"
        versionLabel.textColor = .white
        versionLabel.textAlignment = .left
        versionLabel.font = UIFont.boldSystemFont(ofSize: 10)
        tabBar.addSubview(versionLabel)
        versionLabel.translatesAutoresizingMaskIntoConstraints = false
        versionLabel.bottomAnchor.constraint(equalTo: tabBar.safeAreaLayoutGuide.bottomAnchor).isActive = true
        versionLabel.leadingAnchor.constraint(equalTo: tabBar.leadingAnchor).isActive = true
        versionLabel.trailingAnchor.constraint(equalTo: tabBar.trailingAnchor).isActive = true
    }
    
    private func setupControllers() {
//        let homeCtrl = HomeController()
//        let homeNav = UINavigationController(rootViewController: homeCtrl)
//        homeNav.tabBarItem.selectedImage = UIImage(named: "HomeActive")
//        homeNav.tabBarItem.image = UIImage(named: "HomeDefault")
//        homeNav.tabBarItem.title = ""
//        homeNav.tabBarItem.imageInsets = UIEdgeInsets.init(top: 6, left: 0, bottom: -6, right: 0)
//        homeNav.navigationBar.isTranslucent = false
//        homeNav.navigationBar.barTintColor = MainTabBarController.mainColor
//        homeNav.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]

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

//        let infoCtrl = InfoController()
//        let infoNav = UINavigationController(rootViewController: infoCtrl)
//        infoNav.tabBarItem.selectedImage = UIImage(named: "UserActive")
//        infoNav.tabBarItem.image = UIImage(named: "UserDefault")
//        infoNav.tabBarItem.title = ""
//        infoNav.tabBarItem.imageInsets = UIEdgeInsets.init(top: 6, left: 0, bottom: -6, right: 0)
//        infoNav.navigationBar.isTranslucent = false
//        infoNav.navigationBar.barTintColor = MainTabBarController.mainColor
//        infoNav.navigationBar.tintColor = UIColor.white
//        infoNav.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]

        let navControllers = [testListNav]
        viewControllers = navControllers
        
//        selectedIndex = 1
    }

}
