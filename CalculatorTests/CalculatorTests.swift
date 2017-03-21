import XCTest
import Nimble
@testable import Calculator

class CalculatorTests: XCTestCase {
    
    var resCalc : CalculatorModel!
    
    override func setUp() {
        super.setUp()
        resCalc = CalculatorModel()
    }
    
    func testAdd() {
        XCTAssertEqual(resCalc.add(1, 1), 2)
        XCTAssertEqual(resCalc.add(1, 2), 3)
        XCTAssertEqual(resCalc.add(5, 4), 9)
    }
    
    func testSub() {
        expect(self.resCalc.sub(4, 1)) == 3
    }
}
