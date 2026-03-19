//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Felipe on 19/03/26.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public var price: Double
    public var quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
