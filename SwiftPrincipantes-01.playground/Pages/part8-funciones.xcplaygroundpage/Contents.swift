import Foundation

// funciones

func sayHello() {
    print("Hola Hackerman")
}

sayHello()
sayHello()
sayHello()

// Funcion con paramtro de entrada

func sayMyName(name: String) {
    print("Hola! mi nombre es \(name)!")
}

sayMyName(name:"Javier")

// Funcion con mas de un paramtro de entrada
func sayMyNameAndAge(name: String, age: Int) {
    print("Hola! mi nombre es \(name) y mi edad es \(age)!")
}

sayMyNameAndAge(name:"Tepi", age: 28)

func helloString() -> String {
    return "Hello"
}

print(helloString())

