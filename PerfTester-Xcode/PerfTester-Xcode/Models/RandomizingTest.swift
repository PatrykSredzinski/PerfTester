//
//  RandomizingTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 07/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class RandomizingTest: Test {
    
    override init() {
        super.init()
        title = "Random Numbers"
        desc = "Asking for N Random UInt32 Numbers"
        imageName = "Maths"
        parameters = [10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000, 20000000, 50000000, 100000000]
    }
    
    override func prepare(param: Double) {
        
    }
    
    override func done(param: Double) {
        
    }
    
    override func doJob(param: Double) {
        for _ in 1...Int(param) {
            let _ = arc4random()
        }
        super.finishJob(param: param)
    }
}
