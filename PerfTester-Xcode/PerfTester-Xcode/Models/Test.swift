//
//  Test.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 08.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class Test {
    let NSEC_PER_SEC = 1000000000.0;
    
    var title: String = ""
    var desc: String = ""
    var imageName: String = ""
    var parameters: [Double] = []

    func prepare(param: Double) {
        assertionFailure()
    }
    
    func doJob(param: Double) {
        assertionFailure()
    }
    
    var results: [Double] = []
    var isTestRunning: [Bool] = []
    private var timers: [DispatchTime] = []
    private var currentParam = 0
    
    func start() {
        resetTest()
        startsingleVariantAsync(currentParam)
    }
    
    private func resetTest() {
        currentParam = 0
        results = []
        timers = []
    }
    
    private func startsingleVariantAsync(_ paramIndex: Int) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0 * NSEC_PER_SEC) {
            DispatchQueue.main.async {
                self.startSingleVariant(paramIndex)
            }
        }
    }
    
    private func startSingleVariant(_ paramIndex: Int) {
        let param = parameters[paramIndex]
        prepare(param: param)
        timers[paramIndex] = DispatchTime.now()
        doJob(param: param)
    }
    
    func finishJob(param: Double) {
        results[currentParam] = Double((DispatchTime.now().uptimeNanoseconds - timers[currentParam].uptimeNanoseconds)/1000000)
        currentParam += 1
        if currentParam < parameters.count {
            startsingleVariantAsync(currentParam)
        }
    }
}
