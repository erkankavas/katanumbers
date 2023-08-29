//
//  Numbers.swift
//  Numbers
//
//  Created by Erkan Kavas on 29.08.2023.
//

import Foundation

class Numbers {
    private let firstNumber: Double
    private let secondNumber: Double

    init(firstNumber: Double, secondNumber: Double) {

        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }

    func result() -> Double {
        return firstNumber * secondNumber
    }

}
