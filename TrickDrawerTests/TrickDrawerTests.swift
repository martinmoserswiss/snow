//
//  TrickDrawerTests.swift
//  TrickDrawerTests
//
//  Created by Martin Moser on 24.06.16.
//  Copyright © 2016 martinmoser. All rights reserved.
//

import XCTest

class TrickDrawerTests: XCTestCase {
    
    var trickDrawer: TrickDrawer!
    
    override func setUp() {
        super.setUp()
        
        let tricks: [String] = ["Bs 7 Mute","Tail grap"]
        trickDrawer = TrickDrawer(tricksArgument: tricks)
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testIfTrickDrawerExists() {
        XCTAssertNotNil(trickDrawer)
    }
    
    func testIfDrawTrickReturnsInt() {
        assert((trickDrawer.drawTrick() as Any) is String)
    }
    
}
