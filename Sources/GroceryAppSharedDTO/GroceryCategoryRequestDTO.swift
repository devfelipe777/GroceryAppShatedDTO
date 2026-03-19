//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Felipe on 19/03/26.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
