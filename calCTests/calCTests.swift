//
//  calCTests.swift
//  calCTests
//
//  Created by MacMini One on 18/01/17.
//  Copyright © 2017 skilrock. All rights reserved.
//

import XCTest
@testable import calC

class calCTests: XCTestCase {
    let vc = ViewController()
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vc.text1.text! = "233"
        vc.text2.text! = "324"
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testcalBtn()
    {
        vc.calBtn(vc.caln)
        XCTAssertEqual(Int(vc.ans.text!), 557)
    }
    
}
