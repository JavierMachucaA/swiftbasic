import UIKit
import Foundation

// Diccionarios

//Sintaxis
// clasica
let myOldDictionary = Dictionary<String, Int>()
// Actual
var myNewDictionary =  [String:Int]()

// Añadir valores
myNewDictionary = ["Brais":002, "Ana":001,"James":007]

print(myNewDictionary)

// añadir nuevo dato o Actualizar dato
myNewDictionary["Moure"] = 005
myNewDictionary["Javier"] = 006

myNewDictionary.updateValue(100, forKey: "Ana")

print(myNewDictionary)

//Acceder a un dato
print(myNewDictionary["James"])
print(myNewDictionary["P"])


