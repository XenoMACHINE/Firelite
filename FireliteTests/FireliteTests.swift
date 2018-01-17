//
//  FireliteTests.swift
//  FireliteTests
//
//  Created by Alexandre Ménielle on 17/01/2018.
//  Copyright © 2018 Alexandre Ménielle. All rights reserved.
//

import XCTest
@testable import Firelite

class FireliteTests: XCTestCase {
    
    func testZero() {
        XCTAssertEqual(0.isPair, true)
    }
    
    func test1() {
        XCTAssertEqual(1.isPair, false)
    }
    
    func test2() {
        XCTAssertEqual(2.isPair, true)
    }
    
    func test440() {
        XCTAssertEqual(440.isPair, true)
    }
    
    func testNeg() {
        XCTAssertEqual((-1).isPair, false)
    }
}
