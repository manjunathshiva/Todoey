//
//  Category.swift
//  Todoey
//
//  Created by Manjunath Janardhan on 26/06/18.
//  Copyright © 2018 Manjunath Janardhan. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>() // forward relationship
}
