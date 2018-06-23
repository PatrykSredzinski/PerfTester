//
//  Test.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 08.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class Test {
    
    var title: String = ""
    var desc: String = ""
    var imageName: String = ""
    var parameters: [Double] = []
        
    private var updateBlock: ((_ results: [Double]) -> Void)?
    private var doneBlock: ((_ results: [Double]) -> Void)?

    func prepare(param: Double) {
        assertionFailure()
    }
    
    func doJob(param: Double) {
        assertionFailure()
    }
    
    var results: [Double] = []
    var isTestRunning: [Bool] = []
    private var timers: [CFAbsoluteTime] = []
    private var currentParam = 0
    
    func start(updateBlock: @escaping (_ results: [Double]) -> Void, doneBlock: @escaping (_ results: [Double]) -> Void){
        self.updateBlock = updateBlock
        self.doneBlock = doneBlock
        resetTest()
        startSingleVariantAsync(currentParam)
    }
    
    private func resetTest() {
        currentParam = 0
        results = [Double](repeating: 0, count: parameters.count)
        timers = [CFAbsoluteTime](repeating: CFAbsoluteTimeGetCurrent(), count: parameters.count)
    }
    
    private func startSingleVariantAsync(_ paramIndex: Int) {
        let deadlineTime = DispatchTime.now() + .milliseconds(250)
        DispatchQueue.main.asyncAfter(deadline: deadlineTime) {
            self.startSingleVariant(paramIndex)
        }
    }
    
    private func startSingleVariant(_ paramIndex: Int) {
        let param = parameters[paramIndex]
        prepare(param: param)
        timers[paramIndex] = CFAbsoluteTimeGetCurrent()
        doJob(param: param)
    }
    
    func finishJob(param: Double) {
        let interval = round(max(1,(CFAbsoluteTimeGetCurrent() - timers[currentParam])*1000));
        results[currentParam] = interval
        
        if let updateBlockSet = updateBlock {
            updateBlockSet(results)
        }
        currentParam += 1
        if currentParam < parameters.count {
            startSingleVariantAsync(currentParam)
        } else {
            if let doneBlockSet = doneBlock {
                doneBlockSet(results)
            }
        }
    }
}
