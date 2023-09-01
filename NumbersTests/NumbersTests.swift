//
//  NumbersTests.swift
//  NumbersTests
//
//  Created by Erkan Kavas on 29.08.2023.
//

import XCTest
@testable import Numbers

class NumbersTests: XCTestCase {
    func testMultiplyWithTwoPositiveNumbers() throws {
        let number = Numbers(firstNumber: 4.0, secondNumber: 8.0, processType: "multiply")
        XCTAssertEqual(number.result(), 32.0)
    }
    
    func testMinusWithTwoPositiveNumbers() throws {
        let number = Numbers(firstNumber: 8.0, secondNumber: 4.0, processType: "minus")
        XCTAssertEqual(number.result(), 4.0)
    }
    
    func testPlusWithTwoZeroNumbers() throws {
        let number = Numbers(firstNumber: 0.0, secondNumber: 0.0, processType: "plus")
        XCTAssertEqual(number.result(), 0.0)
    }
    
    func testDivideWithTwoPositiveNumbers() throws {
        let number = Numbers(firstNumber: 2.0, secondNumber: 2.0, processType: "divide")
        XCTAssertEqual(number.result(), 1.0)
    }
    
    func testDivideWithFirstOneZeroSecondOnePositiveNumbers() throws {
        let number = Numbers(firstNumber: 0.0, secondNumber: 2.0, processType: "divide")
        XCTAssertEqual(number.result(), 0.0)
    }
    
    func testDivideWithSecondOneZeroFirstOnePositiveNumbers() throws {
        let number = Numbers(firstNumber: 2.0, secondNumber: 0.0, processType: "divide")
        XCTAssertEqual(number.result(), 0.0)
    }

    func testUnknownProcessType() throws {
        let number = Numbers(firstNumber: 2, secondNumber: 3, processType: "unknown")
        XCTAssertEqual(number.result(), 0)
    }
    
    func testEmptyProcessType() throws {
        let number = Numbers(firstNumber: 2, secondNumber: 3, processType: "")
        XCTAssertEqual(number.result(), 0)
    }
    
}
