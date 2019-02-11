//
//  Category.swift
//  Todoey
//
//  Created by Anay Gupta on 2/11/19.
//  Copyright © 2019 Anay Gupta. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    var items = List<Item>()
}
