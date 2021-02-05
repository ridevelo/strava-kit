import XCTest
@testable import StravaKit

final class StravaKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(StravaKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
