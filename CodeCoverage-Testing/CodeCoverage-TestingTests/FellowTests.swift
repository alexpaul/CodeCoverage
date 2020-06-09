//
//  FellowTests.swift
//  CodeCoverage-TestingTests
//
//  Created by Alex Paul on 6/9/20.
//  Copyright © 2020 Alex Paul. All rights reserved.
//

import XCTest
@testable import CodeCoverage_Testing

class FellowTests: XCTestCase {


  // unit testing
  func testCanBeMentorFalse() {
    // arrange
    let fellow = Fellow(name: "Nancy", stack: "iOS", isJobReady: false)
    
    // act
    let expectedResult = fellow.canBeAMentor() // Bool
    
    // assert
    XCTAssertEqual(expectedResult, false)
  }
  
  func testCanBeMentorTrue() {
    // arrange
    let fellow = Fellow(name: "Peter", stack: "Web", isJobReady: true)
    
    // act
    let expectedResult = fellow.canBeAMentor()
    
    // assert
    XCTAssertEqual(expectedResult, true)
  }
  
  func testGetFellows() {
    // arrange
    let fellows = Fellow.getFellows()
      
    // act
    let fellowsCount = fellows.count
    
    // assert
    XCTAssertEqual(fellowsCount, 2)
  }
  

}
