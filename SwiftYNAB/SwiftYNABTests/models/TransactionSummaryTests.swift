//
//  TransactionSummaryTests.swift
//  SwiftYNABTests
//
//  Created by Andre Bocchini on 5/4/19.
//  Copyright © 2019 Andre Bocchini. All rights reserved.
//

import XCTest
@testable import SwiftYNAB

class TransactionSummaryTests: XCTestCase {
    func testTransactionSummaryDecoding() {
        XCTAssertNoThrow(try JSONTools.testDecoding(type: TransactionSummary.self))
    }
}
