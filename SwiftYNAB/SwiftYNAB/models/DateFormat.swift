//
//  DateFormat.swift
//  SwiftYNAB
//
//  Created by Andre Bocchini on 5/4/19.
//  Copyright © 2019 Andre Bocchini. All rights reserved.
//

import Foundation

/// Date format settings
public struct DateFormat: Codable, Equatable {
    /// Date display format
    public let format: String

    public init(format: String) {
        self.format = format
    }
}
