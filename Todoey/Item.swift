//
//  Item.swift
//  Todoey
//
//  Created by Emmanuel Cuevas on 04/01/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
