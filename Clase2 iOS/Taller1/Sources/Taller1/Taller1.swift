// The Swift Programming Language
// https://docs.swift.org/swift-book
public struct Calculator {
    public init (){}
    
    public func suma(_ a: Double, _ b: Double)-> Double {
        return a + b
    }
    public func resta(_ a: Double, _ b: Double)-> Double {
        return a - b
    }
    public func multiplicar(_ a: Double, _ b:Double)-> Double {
        return a * b
    }
    public func dividir(_ a: Double, _ b: Double)-> Double {
        guard b != 0 else {
            fatalError("No se puede dividir para cero")
        }
        return a / b
    }
}

