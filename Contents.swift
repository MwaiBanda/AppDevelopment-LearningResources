import UIKit
/// Difference between class and structs 
/// Classes = passed by reference
/// Structs = passed by Value
class person {
    var name = "Mwai"
}

struct personStruct {
    var  name = "Mwai"
}


var p1 = person()
var p2 = personStruct()

var p1Copy = p1
var p2Copy = p2

p1Copy.name = "Banda"
p2Copy.name = "Banda"

print("p1", p1.name)
print("p2", p2.name)
print("p1Copy", p1Copy.name)
print("p2Copy", p2Copy.name)
