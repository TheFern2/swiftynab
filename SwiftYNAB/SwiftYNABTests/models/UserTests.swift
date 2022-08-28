//
//  UserTests.swift
//  SwiftYNABTests
//
//  Created by Andre Bocchini on 5/4/19.
//  Copyright © 2019 Andre Bocchini. All rights reserved.
//

import XCTest
@testable import SwiftYNAB

class UserTests: XCTestCase {
    func testUserDecoding() {
        XCTAssertNoThrow(try JSONTools.testDecoding(type: User.self))
    }
}
