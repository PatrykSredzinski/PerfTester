//
//  SimpleDatabaseLoadingTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 07/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit
import RealmSwift;

class SimpleDatabaseLoadingTest: Test {
    
    override init() {
        super.init()
        title = "Simple Database Loading"
        desc = "Loading N objects of type Person and Dog related with each other"
        imageName = "DataBase"
        parameters = [ 1000, 2000, 5000, 10000, 20000, 50000, 100000 ]
    }
    
    var dataBase = try! Realm()
    
    override func prepare(param: Double) {
        try! dataBase.write {
            dataBase.deleteAll()
            for i in 1...Int(param) {
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
        }
    }
    
    override func done(param: Double) {
        try! dataBase.write {
            dataBase.deleteAll()
        }
    }
    
    override func doJob(param: Double) {
        let _ = Array(dataBase.objects(Person.self))
        super.finishJob(param: param)
    }
    
}
