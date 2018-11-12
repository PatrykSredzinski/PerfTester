//
//  MultithreadingTest.swift
//  PerfTester-Xcode - REL
//
//  Created by Patryk Średziński on 12/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class MultithreadingTest: Test {
    
    override init() {
        super.init()
        title = "Multithreading Test"
        desc = "Creating many threads and waiting for them all to finish"
        imageName = "Multithreading"
        parameters = [ 100, 200, 500, 1000, 2000, 5000, 10000, 20000, 50000, 100000, 200000, 500000, 1000000]
    }
    
    override func prepare(param: Double) {
    }
    
    override func done(param: Double) {
    }
    
    override func doJob(param: Double) {
        let dG = DispatchGroup()
        for _ in 1...Int(param) {
            dG.enter()
            DispatchQueue.main.async {
                dG.leave()
            }
        }
        dG.notify(queue: .main) {
            super.finishJob(param: param)
        }
    }
}
