//
//  FastlaneBugAppUITests.swift
//  FastlaneBugAppUITests
//
//  Created by Terje Tjervaag on 26/02/2018.
//  Copyright © 2018 terje. All rights reserved.
//

import XCTest

class FastlaneBugAppUITests: XCTestCase {
    
    var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        app = XCUIApplication()
        app.launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    func testLabelText() {
        app.buttons["primary-button"].tap()
        XCTAssertEqual(app.staticTexts["primary-label"].label, "win")
    }
    
}
