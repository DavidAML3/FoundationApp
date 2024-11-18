//
//  Item.swift
//  FoundationApp
//
//  Created by David Andres Mejia Lopez on 30/10/24.
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
