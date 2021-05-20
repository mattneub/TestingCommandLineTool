

import XCTest
@testable import Adding

class AddingTests: XCTestCase {

    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
    }

    func testAdding() throws {
        do {
            let result = Adding.add(1, 2)
            XCTAssertEqual(result, 3, "1 and 2 should be 3")
        }
    }

}
