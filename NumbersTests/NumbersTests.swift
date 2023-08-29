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
    
    func testSecondNumbers() throws {
        let number = Numbers(firstNumber: 8.0, secondNumber: 4.0)
        XCTAssertEqual(number.result(), 32.0)
    }
    
    func testZeroNumbers() throws {
        let number = Numbers(firstNumber: 0.0, secondNumber: 0.0)
        XCTAssertEqual(number.result(), 0.0)
    }

}
