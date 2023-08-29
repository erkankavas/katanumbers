//
//  NumbersTests.swift
//  NumbersTests
//
//  Created by Erkan Kavas on 29.08.2023.
//

import XCTest
@testable import Numbers

class NumbersTests: XCTestCase {
    func testFirstNumbers() throws {
        let number = Numbers(firstNumber: 4.0, secondNumber: 8.0)
        XCTAssertEqual(number.result(), 32.0)
    }

}
