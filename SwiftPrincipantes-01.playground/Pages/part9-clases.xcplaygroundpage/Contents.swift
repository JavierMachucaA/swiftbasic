import Foundation

class Programmer {
    let name : String
    let age : Int
    let languages : [Language]
    
    enum Language {
        case switf, kotlin, java, javascript
    }
    
    init(name: String, age: Int, languages : [Language]) {
        self.name = name
        self.age = age
        self.languages = languages
    }
    
    func code() {
        print("Estoy programando \(languages)")
    }
        
}

// inicializacion

let brais = Programmer(name: "brais", age:32, languages:[.switf, .java, .javascript])

brais.code()
