//
//  MathFunctions.swift
//  UnitTesting
//
//  Created by Menaim on 29/01/2022.
//

import Foundation

class MathFunctions {
    
    func add(firstNumber: Int, secondNumber: Int) -> Int {
        return firstNumber + secondNumber
    }
    
    func subtract(firstNumber: Int, secondNumber: Int) -> Int {
        return firstNumber - secondNumber
    }
    
    func multiply(firstNumber: Int, secondNumber: Int) -> Int {
        return firstNumber * secondNumber
    }
    
    func checkDivisionResult(firstNumber: Int, secondNumber: Int, expectedResult: Int) -> Bool {
        return (firstNumber / secondNumber) == expectedResult
    }
}
