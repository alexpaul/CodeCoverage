//
//  ViewControllerTests.swift
//  CodeCoverage-TestingTests
//
//  Created by Alex Paul on 6/9/20.
//  Copyright © 2020 Alex Paul. All rights reserved.
//

import XCTest
@testable import CodeCoverage_Testing

class ViewControllerTests: XCTestCase {

  func testLoadFellows() {
    // arrange
    // 1
    // first get an instance of the ViewController()
    let viewController = ViewController()
    
    // act
    // 2
    // load the view controller into memory
    viewController.loadViewIfNeeded()
    let fellows = viewController.fellows
    
    // assert
    XCTAssertEqual(fellows.count, 2)
  }

}
