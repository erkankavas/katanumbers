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
    private let processType: String

    init(firstNumber: Double, secondNumber: Double, processType: String) {

        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
        self.processType = processType
    }

    func result() -> Double {
        
        switch processType {
        case "plus":
            return firstNumber + secondNumber
        case "multiply":
            return firstNumber * secondNumber
        case "minus":
            return firstNumber - secondNumber
        case "divide":
            if secondNumber == 0 {
                return 0
            }else {
                return firstNumber / secondNumber
            }
        default:
            return 0
        }
        
        
    }

}
