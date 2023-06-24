import Foundation

// Bucles

let myStringArray = ["Hola", "Bienvenidos al tutorial", "Suscribete"]
let myNewDictionary = ["Brais":002, "Ana":001, "James":007]

// for
for stringElement in myStringArray {
    print(stringElement)
}

for dicElement in myNewDictionary {
    print(dicElement)
}

for index in 1..<5 {
    print(index)
}

myStringArray.forEach { (elem) in
    print(elem)
}

myNewDictionary.forEach { (index, elem) in
    print("\(index) : \(elem)")
}

// while
var myNumberArray : [Int] = []

for index in 1...20 {
    myNumberArray.append(index)
}

print(myNumberArray)

var index = 0

while index < 10 {
    print(myNumberArray[index])
    index = index + 1
}

// reapeat while
index = 0
repeat {
    print(myNumberArray[index])
    index = index + 1
} while index < 10
