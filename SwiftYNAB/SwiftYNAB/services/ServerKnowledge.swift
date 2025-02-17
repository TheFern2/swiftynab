//
//  ServerKnowledge.swift
//  SwiftYNAB
//
//  Created by Fernando Balandran on 11/23/24.
//  Copyright © 2024 Fernando Balandran. All rights reserved.
//

import Foundation

public struct ServerKnowledge: Codable, Equatable {
    public let value: Int

    public init(value: Int) {
        self.value = value
    }
}