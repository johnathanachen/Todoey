//
//  Category.swift
//  Todoey
//
//  Created by Johnathan Chen on 1/31/18.
//  Copyright © 2018 JCSwifty. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
