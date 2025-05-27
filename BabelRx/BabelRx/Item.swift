//
//  Item.swift
//  BabelRx
//
//  Created by Kevin Nguyen on 5/27/25.
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
