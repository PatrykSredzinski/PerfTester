//
//  SimpleCalculationsAsyncTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 02.07.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class SimpleCalculationsAsyncTest: Test {
    
    override init() {
        super.init()
        title = "Simple Async Calculations"
        desc = "Multiplying doubles of different sign in background N times"
        imageName = "Maths"
        parameters = [10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000, 20000000, 50000000, 100000000]
    }
    
    override func prepare(param: Double) {
        
    }
    
    override func done(param: Double) {

    }
    
    override func doJob(param: Double) {
        DispatchQueue.global(qos: DispatchQoS.QoSClass.default).async {
            for _ in 1...Int(param) {
                let d1 = 53425472.124532 * -3213245.8356
                let d2 = d1 * -415.122364
                let _ = d2 * 92631.23343
            }
            DispatchQueue.main.async {
                super.finishJob(param: param)
            }
        }
    }
    
}
