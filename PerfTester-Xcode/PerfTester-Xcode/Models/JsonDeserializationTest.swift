//
//  JsonDeserializationTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 07/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class JsonDeserializationTest: Test {
    
    var jsonData: String = ""
    
    override init() {
        super.init()
        title = "Deserializing JSON file"
        desc = "Parsing and creating N Employees objects from JSON"
        imageName = "JSON"
        parameters = [ 100, 1000, 10000 ]
    }
    
    override func prepare(param: Double) {
        do {
            let fileName = "EmployeeDataJSON\(Int(param))"
            let path = Bundle.main.path(forResource: fileName, ofType: "json") ?? ""
            try jsonData = String(contentsOfFile: path)
        } catch {}
    }
    
    override func done(param: Double) {
        jsonData = ""
    }
    
    override func doJob(param: Double) {
        do {
            var employees = [Employee]()
            let data = jsonData.data(using: .utf8)!
            let arrayData = try JSONSerialization.jsonObject(with: data, options: .allowFragments) as! [[String:Any]]
            arrayData.forEach { singleData in
                let e = Employee()
                e.id = singleData["id"] as! Int
                e.firstName = singleData["firstName"] as! String
                e.lastName = singleData["lastName"] as! String
                e.email = singleData["email"] as! String
                e.phone = singleData["phone"] as! String
                e.address = singleData["address"] as! String
                e.balance = singleData["balance"] as! String
                e.company = singleData["company"] as! String
                employees.append(e)
            }
            print(employees.count)
        } catch { }
        super.finishJob(param: param)
    }
}
