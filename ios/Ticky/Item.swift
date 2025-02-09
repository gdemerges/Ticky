//
//  Item.swift
//  Ticky
//
//  Created by Guillaume Demergès on 27/01/2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
