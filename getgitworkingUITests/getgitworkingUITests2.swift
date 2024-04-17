//
//  getgitworkingUITests.swift
//  getgitworkingUITests
//
//  Created by Jack Lubbock on 15/04/2024.
//

import XCTest

final class getgitworkingUITests2: XCTestCase {

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
