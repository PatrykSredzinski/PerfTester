//
//  UserDefaultsSaveTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 06/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class UserDefaultsSaveTest: Test {
        
    override init() {
        super.init()
        title = "User Defaults Saving Test"
        desc = "Saving integers into user defaults"
        imageName = "Lock"
        parameters = [ 100, 200, 500, 1000, 2000, 5000 ]
    }
    
    override func prepare(param: Double) {
        UserDefaults.standard.removePersistentDomain(forName: Bundle.main.bundleIdentifier ?? "")
    }
    
    override func done(param: Double) {
        UserDefaults.standard.removePersistentDomain(forName: Bundle.main.bundleIdentifier ?? "")
    }
    
    override func doJob(param: Double) {
        let uD = UserDefaults.standard
        for i in 0...Int(param) {
            uD.set(i, forKey: "UD_TEST_\(i)")
        }
        super.finishJob(param: param)
    }
}
