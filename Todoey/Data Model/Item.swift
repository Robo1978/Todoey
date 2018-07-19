//
//  Item.swift
//  Todoey
//
//  Created by Rob Bianca on 7/11/18.
//  Copyright © 2018 Robert Bianca. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
