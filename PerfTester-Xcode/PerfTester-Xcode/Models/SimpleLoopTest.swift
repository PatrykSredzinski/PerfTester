//
//  SimpleLoopTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 10.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class SimpleLoopTest: Test {

    override init() {
        super.init()
        title = "Simple Empty Loop"
        desc = "Simple loop without a body"
        imageName = "Arrow"
        parameters = [10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000, 20000000, 50000000, 100000000]
    }
    
    override func prepare(param: Double) {
        
    }
    
    override func done(param: Double) {

    }
    
    override func doJob(param: Double) {
        for _ in 1...Int(param) {
        }
        super.finishJob(param: param)
    }
    
}
