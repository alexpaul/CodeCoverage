# Code Coverage

Code coverage shows you which of your app’s code paths are being tested. When you run a set of tests with code coverage enabled, Xcode tracks how many times each branch in your code is called. The test report shows a hierarchical view of test coverage for each file.

![code coverage](https://developer.apple.com/library/archive/documentation/ToolsLanguages/Conceptual/Xcode_Overview/Art/Code_Coverage_report_2x.png)


## 1. Add Unit Test Target 

Click on the Test Navigator and add new Unit Test Target

## 2. Add Code Coverage 

1. Navigate to the Scheme Editor. 
2. Click on Edit Scheme. 
3. Click on Test Target. 
4. Check the box next to Code Coverage and click Close. 
5. You also have the option to select which targets you want to test. 

## 3. Report Navigator 

1. Run your tests by clicking on the test or Cmd-U. 
2. Navigate to the Report Navigator. 
3. Select Coverage and view all the code coverage for you app. 

## 4. View controller tests

```swift 
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
```

## Resources 

1. [Wikipedia - Code Coverage](https://en.wikipedia.org/wiki/Code_coverage)
2. [Apple - Code Coverage](https://developer.apple.com/library/archive/documentation/ToolsLanguages/Conceptual/Xcode_Overview/CheckingCodeCoverage.html#//apple_ref/doc/uid/TP40010215-CH74-SW1)
