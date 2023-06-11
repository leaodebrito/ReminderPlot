//
//  Item.swift
//  testes-firebase
//
//  Created by Bruno Brito on 10/06/23.
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
