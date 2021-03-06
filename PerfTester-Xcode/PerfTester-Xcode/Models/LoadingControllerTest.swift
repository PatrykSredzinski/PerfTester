//
//  LoadingControllerTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 06/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class LoadingControllerTest: Test, SimpleControllerDelegate {
    
    override init() {
        super.init()
        title = "Loading Controller Test"
        desc = "Loading a simple view controller and pushing it on a navigation stack"
        imageName = "Phone"
        parameters = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 120, 150, 200, 250]
    }
    
    override func prepare(param: Double) {
        
    }
    
    override func done(param: Double) {
        
    }
    
    override func doJob(param: Double) {
        let tCtr = SimpleController(delegate: self, counter: 1, maxCounter: Int(param))
        detCtr.navigationController?.pushViewController(tCtr, animated: false)
    }
    
    func poppedBack(maxCounter: Int) {
        super.finishJob(param: Double(maxCounter))
    }
}
