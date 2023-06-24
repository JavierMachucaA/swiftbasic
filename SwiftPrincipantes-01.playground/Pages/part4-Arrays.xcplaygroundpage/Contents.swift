import UIKit

// Arrays

let name = "Javier"
let surname = "Machuca"
let company = "Home"
let age = "29"

// definir array
let myArray = Array<String>()
var myModernArray = [String]()
var myModernArray2: [String] = []

// añadir datos unitariamente
myModernArray.append(name)
myModernArray.append(surname)
myModernArray.append(company)
myModernArray.append(age)
 

print(myModernArray)

//añadir masivamente
myModernArray.append(contentsOf: ["Dale a like","Suscribete"])

print(myModernArray)

// acceder a elemento
print(myModernArray[2])

// modificar elemento
myModernArray[5] = "Suscribete y dale a la campana"

print(myModernArray)

//remover elemento 5
myModernArray.remove(at: 5)

print(myModernArray)

// recorrer
for value in myModernArray {
    print(value)
}
