//
//  delete_ci_testUITests.swift
//  delete-ci-testUITests
//
//  Created by Moris Kramer on 8/7/15.
//  Copyright © 2015 Moblin. All rights reserved.
//

import Foundation
import XCTest

class delete_ci_testUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    


  func testUI1() {
    let app = XCUIApplication()
    app.buttons["Set button"].tap()
    app.staticTexts["button"].tap()

    app.buttons["go next screen"].tap()
    
    let ndScreenStaticText = app.staticTexts["2nd screen"]
    ndScreenStaticText.tap()
    ndScreenStaticText.tap()
    ndScreenStaticText.tap()


  }
    
}
