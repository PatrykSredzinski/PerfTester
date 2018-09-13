//
//  SimpleDatabaseInsertingTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 24.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit
import RealmSwift;

class SimpleDatabaseInsertingTest: Test {
    
    override init() {
        super.init()
        title = "Simple Database Inserting"
        desc = "Inserting N times 2 objects of type Person and Dog related with each other"
        imageName = "DataBase"
        parameters = [ 1000, 2000, 5000, 10000, 20000, 50000, 100000 ]
    }
    
    var dataBase = try! Realm()
    
    override func prepare(param: Double) {
        
    }
    
    override func done(param: Double) {
        try! dataBase.write {
            dataBase.deleteAll()
        }
    }
    
    override func doJob(param: Double) {
       
        try! dataBase.write({
            for i in 0...Int(param) {
                let person = Person()
                person.id = i
                person.name = "Patryk"
                let dog = Dog()
                dog.id = i
                dog.name = "Shado"
                dog.age = 5
                dog.owner = person
                dataBase.add(person)
                dataBase.add(dog)
            }
        })
        super.finishJob(param: param)
    }
    
}
