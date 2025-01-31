//
//  Item.swift
//  Zahoo
//
//  Created by Norbert Lucaci on 31.01.2025.
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
