import XCTest

class FlakyAppUITests: XCTestCase {

    override func setUp() {
            super.setUp()
            continueAfterFailure = false
    }

    func testExample() throws {
        XCTAssertTrue(1 == 1, "Useless Test")
    }
}
