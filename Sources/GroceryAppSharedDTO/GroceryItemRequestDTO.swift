//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Felipe on 19/03/26.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public let title: String
    public var price: Double
    public var quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
