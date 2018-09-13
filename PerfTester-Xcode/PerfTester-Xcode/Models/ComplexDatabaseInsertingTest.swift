//
//  ComplexDatabaseInsertingTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 25.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit
import RealmSwift

class ComplexDatabaseInsertingTest: Test {
    
    override init() {
        super.init()
        title = "Complex Database Inserting"
        desc = "Inserting N times 1 object of type Person, which has 3 different Dogs objects and 3 Toys objects"
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
                dataBase.add(person)
                
                let dog1 = Dog()
                dog1.id = i
                dog1.name = "Shado"
                dog1.age = 1
                dog1.owner = person
                dataBase.add(dog1)
                
                let dog2 = Dog()
                dog2.id = i + Int(param+1)
                dog2.name = "Rex"
                dog2.age = 2
                dog2.owner = person
                dataBase.add(dog2)
                
                let dog3 = Dog()
                dog3.id = i + Int(param+1) * 2
                dog3.name = "Arniee"
                dog3.age = 3
                dog3.owner = person
                dataBase.add(dog3)
                
                let toy1 = Toy()
                toy1.id = i
                toy1.name = "Pinky"
                toy1.type = "Ball"
                toy1.owner = dog1
                dataBase.add(toy1)
                
                let toy2 = Toy()
                toy2.id = i + Int(param+1)
                toy2.name = "Skull"
                toy2.type = "Ball"
                toy2.owner = dog1
                dataBase.add(toy2)
                
                let toy3 = Toy()
                toy3.id = i + Int(param+1) * 2
                toy3.name = "SoccerBall"
                toy3.type = "Ball"
                toy3.owner = dog2
                dataBase.add(toy3)
            }
        })
        super.finishJob(param: param)
    }
    
}
