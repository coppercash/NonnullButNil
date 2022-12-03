import XCTest
import NonnullButNilC

final class NonnullButNilTests: XCTestCase {
    
    func test_should_crash() throws {
        print(MyClass().error)
    }
}
