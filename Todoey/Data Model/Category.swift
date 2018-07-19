//
//  Category.swift
//  Todoey
//
//  Created by Rob Bianca on 7/11/18.
//  Copyright © 2018 Robert Bianca. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
