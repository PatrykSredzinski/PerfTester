//
//  LoadingComplicatedControllerTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 06/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class LoadingComplicatedControllerTest: Test, ComplicatedControllerDelegate {
    
    override init() {
        super.init()
        title = "Loading Complicated Controller Test"
        desc = "Loading a complicated view controller with AutoLayout and pushing it on a navigation stack"
        imageName = "Phone"
        parameters = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 120, 150, 200, 250]
    }
    
    override func prepare(param: Double) {
        
    }
    
    override func done(param: Double) {
        
    }
    
    override func doJob(param: Double) {
        let tCtr = ComplicatedController(delegate: self, counter: 1, maxCounter: Int(param))
        detCtr.navigationController?.pushViewController(tCtr, animated: false)
    }
    
    func poppedBack(maxCounter: Int) {
        super.finishJob(param: Double(maxCounter))
    }
}
