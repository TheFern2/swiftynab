//
//  DebtTransactionType.swift
//  SwiftYNAB
//
//  Created by Andre Bocchini on 3/28/23.
//  Copyright © 2023 Andre Bocchini. All rights reserved.
//

import Foundation

public enum DebtTransactionType: String, Codable {
    case payment
    case refund
    case fee
    case interest
    case escrow
    case balancedAdjustment
    case credit
    case charge

    case unknown // Fallback case for unexpected values

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let value = try container.decode(String.self)
        self = DebtTransactionType(rawValue: value) ?? .unknown
    }
}
