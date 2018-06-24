//
//  Dog.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 24.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit
import RealmSwift

class Dog: Object {

    @objc dynamic var id: Int = 0
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    @objc dynamic var owner: Person?
    
}
