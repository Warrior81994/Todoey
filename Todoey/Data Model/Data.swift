//
//  Data.swift
//  Todoey
//
//  Created by George on 13.12.2022.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    var age: Int = 0
}
