//
//  UserDefaultsLoadTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 06/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class UserDefaultsLoadTest: Test {
    
    override init() {
        super.init()
        title = "User Defaults Loading Test"
        desc = "Loading integers from user defaults"
        imageName = "Lock"
        parameters = [ 100, 200, 500, 1000, 2000, 5000 ]
    }
    
    override func prepare(param: Double) {
        let uD = UserDefaults.standard
        uD.removePersistentDomain(forName: Bundle.main.bundleIdentifier ?? "")
        for i in 0...Int(param) {
            uD.set(i, forKey: "UD_TEST_\(i)")
        }
        uD.synchronize()
    }
    
    override func done(param: Double) {
        UserDefaults.standard.removePersistentDomain(forName: Bundle.main.bundleIdentifier ?? "")
    }
    
    override func doJob(param: Double) {
        let uD = UserDefaults.standard
        for i in 0...Int(param) {
            uD.integer(forKey: "UD_TEST_\(i)")
        }
        super.finishJob(param: param)
    }
}
