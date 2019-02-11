//
//  Item.swift
//  Todoey
//
//  Created by Anay Gupta on 2/11/19.
//  Copyright © 2019 Anay Gupta. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var dateCreated : Date?
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")

}
