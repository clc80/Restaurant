//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Claudia Maciel on 4/5/21.
//

import Foundation

struct MenuItems: Codable {
    let items: [MenuItem]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
