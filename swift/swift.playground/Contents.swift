//: Playground - noun: a place where people can play

import UIKit

//23

class Shape {
    
    var sidesCount = 0
    func  getInfo() -> String {
        return "A shape with  \(sidesCount) sides."
    }
}

var shape = Shape ()


//24

// 25

class NamedShape {
    var sidesCount: Int = 0
    var name: String
    init(name: String) { self.name = name}
    func getInfo() -> String { return "\(sidesCount) sides"}
}

var carre = NamedShape(name: "drapeau")


//26

class Square : NamedShape{

    var sideLength : Double
    init (length :  Double, name: String) {
        self.sideLength = length
        super.init(name: name)
        sidesCount = 4
}

    func area() -> Double{
            return sideLength * sideLength
        
}

    override func getInfo() -> String {
        return "Square : L=\(sideLength)."
    
    }

}

let s = Square(length: 5.2, name: "myS")
s.area()

s.getInfo()




class Instrument {
    
    var type  : String
    var poids : Int = 0
    
    init(name: String) { self.type = name}
    
    func getType() -> String {
        return "test"
    }
    
}


class Guitare : Instrument{
    
    var nbCordes : Int = 0
    
    // override init(name: String) { super.init(name: name)}
    
    
    func getCords() -> Int {
        return self.getCords()
    }

    
}

var guitare = Guitare (name: "electrik")

