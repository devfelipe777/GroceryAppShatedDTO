//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Felipe on 19/03/26.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
