import XCTest
@testable import SPMTestingMainModule

final class SPMTestingMainModuleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMTestingMainModule().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
