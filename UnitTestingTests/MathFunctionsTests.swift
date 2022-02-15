//
//  MathFunctionsTests.swift
//  UnitTestingTests
//
//  Created by Menaim on 29/01/2022.
//

import XCTest
@testable import UnitTesting

class MathFunctionsTests: XCTestCase {

    var sut: MathFunctions! // System Under test
    
    override func setUpWithError() throws {
        sut = MathFunctions() // Initialize
    }

    func testAdd() {
        let result = sut.add(firstNumber: 3, secondNumber: 4)
        XCTAssertEqual(result, 7)
//        XCTAssertTrue(<#T##expression: Bool##Bool#>)
//        XCTAssertNil(<#T##expression: Any?##Any?#>)
//        XCTAssertNotNil(<#T##expression: Any?##Any?#>)
    }
    
    func testSubtract() {
        let result = sut.subtract(firstNumber: 3, secondNumber: 4)
        XCTAssertEqual(result, -1)
    }
    
    func testMultiply() {
        let result = sut.multiply(firstNumber: 3, secondNumber: 4)
        XCTAssertEqual(result, 12)
    }
    
    func testCheckDivisionResult() {
        XCTAssertTrue(sut.checkDivisionResult(firstNumber: 10, secondNumber: 2, expectedResult: 5))
    }
    override func tearDownWithError() throws {
        sut = nil // Free the instance from the memory
    }

}
