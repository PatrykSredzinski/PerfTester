//
//  CSVHelper.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 23.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class CSVHelper {

    static let defaultIP = "10.12.141.26:8080"

    static func saveTestResults(test: Test) {
        getIPFromAlert() { ip in
            let fileName = getFileName(test: test)
            let parsedHeaders = parseHeadersIntoString(test: test)
            let parsedData = parseResultsIntoString(test: test)
            let headersUrl = "http://\(ip)/EXPORT_HEADER.php?name=\(fileName)&data=\(parsedHeaders)"
            let dataUrl = "http://\(ip)/EXPORT_DATA.php?name=\(fileName)&data=\(parsedData)"
            let encodedHeadersUrl = headersUrl.addingPercentEncoding(withAllowedCharacters: CharacterSet.urlQueryAllowed)
            let encodedDataUrl = dataUrl.addingPercentEncoding(withAllowedCharacters: CharacterSet.urlQueryAllowed)
            if let urlSet = URL(string: encodedHeadersUrl ?? "") {
                URLSession.shared.dataTask(with: urlSet).resume()
                URLSession.shared.dataTask(with: urlSet, completionHandler: { _,_,_ in
                    if let urlSet = URL(string: encodedDataUrl ?? "") {
                        URLSession.shared.dataTask(with: urlSet).resume()
                    }
                }).resume()
            }
        }
    }
    
    fileprivate static func getFileName(test: Test) -> String {
        return String(format: "%@.csv", test.title)
    }
    
    fileprivate static func parseHeadersIntoString(test: Test) -> String {
        var finString = "Variant"
        for i in 0...test.parameters.count-1 {
            let variant = i < test.parameters.count ? test.parameters[i] : 0
            finString = finString.appendingFormat(",%d", Int(round(variant)))
        }
        finString = finString.appending("\n")
        return finString
    }
    
    fileprivate static func parseResultsIntoString(test: Test) -> String {
        var finString = "Xcode - "
        var buildType = "REL"
        #if DEBUG
            buildType = "DBG"
        #endif
        finString = finString.appending(buildType)
        for i in 0...test.parameters.count-1 {
            let result = i < test.results.count ? test.results[i] : 0
            finString = finString.appendingFormat(",%d", Int(round(result)))
        }
        finString = finString.appending("\n")
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
