//
//  Order.swift
//  Restaurant
//
//  Created by Claudia Maciel on 4/5/21.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
