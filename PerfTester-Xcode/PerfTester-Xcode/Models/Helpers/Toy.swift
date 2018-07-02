//
//  Toy.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 25.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit
import RealmSwift

class Toy: Object {
    
    @objc dynamic var id: Int = 0
    @objc dynamic var name: String = ""
    @objc dynamic var type: String = ""
    @objc dynamic var owner: Dog?
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
