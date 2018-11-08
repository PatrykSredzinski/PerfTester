//
//  CSVHelper.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 23.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class CSVHelper {

    static let defaultIP = "10.12.141.70:8080"

    static func saveTestResults(test: Test) {
        getIPFromAlert() { ip in
            let fileName = getFileName(test: test)
            let parsedData = parseResultsIntoString(test: test)
            let stringUrl = "http://\(ip)/export.php?name=\(fileName)&data=\(parsedData)"
            let encodedUrl = stringUrl.addingPercentEncoding(withAllowedCharacters: CharacterSet.urlQueryAllowed)
            if let urlSet = URL(string: encodedUrl ?? "") {
                URLSession.shared.dataTask(with: urlSet).resume()
            }
        }
    }
    
    fileprivate static func getFileName(test: Test) -> String {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd"
        let dateString = dateFormatter.string(from: date)
        var buildType = "REL"
        #if DEBUG
            buildType = "DEB"
        #endif
        return String(format: "Xcode-%@ %@ %@.csv",buildType, dateString, test.title)
    }
    
    fileprivate static func parseResultsIntoString(test: Test) -> String {
        
        var finString = "Variant,Time [ms]\n"
        
        for i in 0...test.parameters.count-1 {
            let variant = i < test.parameters.count ? test.parameters[i] : 0
            let result = i < test.results.count ? test.results[i] : 0
            finString = finString.appendingFormat("%d,%d\n", Int(round(variant)), Int(round(result)))
        }
        
        return finString
    }
    
    fileprivate static func getIPFromAlert(completion: @escaping (String) -> Void) {
        let alert = UIAlertController(title: "Where to save?", message: "Insert IP address to export data", preferredStyle: .alert)
        let okButton = UIAlertAction(title: "Save", style: .default) { _ in
            completion(alert.textFields?.first?.text ?? defaultIP)
        }
        let cancelButton = UIAlertAction(title: "Cancel", style: .destructive, handler: nil)
        alert.addTextField { tF in
            tF.text = defaultIP
        }
        alert.addAction(okButton)
        alert.addAction(cancelButton)
        UIApplication.shared.delegate?.window??.rootViewController?.present(alert, animated: true, completion: nil)
    }
}
