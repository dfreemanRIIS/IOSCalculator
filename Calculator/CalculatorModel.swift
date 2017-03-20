import Foundation

class CalculatorModel {
    var a: Int!
    var b: Int!
    
    func add(_ a:Int,_ b:Int) -> Int {
        return a + b
    }
    
    func sub(_ a:Int,_ b:Int) -> Int {
        return a - b
    }

    func mul(_ a:Int,_ b:Int) -> Int {
        return a * b
    }

    func div(_ a:Int,_ b:Int) -> Int {
        guard b != 0 else {
            return 0
        }
        return a / b
    }
}
