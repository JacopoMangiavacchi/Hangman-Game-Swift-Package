import XCTest
@testable import HangmanGamePackage

class HangmanGamePackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(HangmanGamePackage().text, "Hello, World!")
    }


    static var allTests : [(String, (HangmanGamePackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
