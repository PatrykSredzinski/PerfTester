//
//  CSVHelper.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 23.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class CSVHelper {

    static func saveTestResults(test: Test) {
        let fileName = getFileName(test: test)
        let parsedData = parseResultsIntoString(test: test)
        let fileManager = FileManager.default
        do {
            let documentDirectory = try fileManager.url(for: .documentDirectory, in: .userDomainMask, appropriateFor:nil, create:false)
            let fileURL = documentDirectory.appendingPathComponent(fileName)
            try parsedData.write(to: fileURL, atomically: true, encoding: .utf8)
        } catch {
        }
    }
    
    fileprivate static func getFileName(test: Test) -> String {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd"
        let dateString = dateFormatter.string(from: date)
        return String(format: "%@-%@.csv", dateString, test.title)
    }
    
    fileprivate static func parseResultsIntoString(test: Test) -> String {
        
        var finString = "Variant,Time\n"
        
        for i in 0...test.parameters.count-1 {
            let variant = i < test.parameters.count ? test.parameters[i] : 0
            let result = i < test.results.count ? test.results[i] : 0
            finString = finString.appendingFormat("%d,%d\n", Int(round(variant)), Int(round(result)))
        }
        
        return finString
    }
}
