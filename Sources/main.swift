// The Swift Programming Language
// https://docs.swift.org/swift-book

// print("Hello, world!")


// print("Inserisci il tuo linguaggio di programmazione preferito: ")
// let nome = readLine()
// print("Il tuo linguaggio di programmazione preferito è \(nome!).")


// let numero = 10
// if numero > 0 {
//     print ("Positivo")
// } else if numero < 0 {
//     print ("Positivo")
//     }
// else {
//     print ("Zero")   
// }


// for i in 1...5 {
//     print(i)    
// }


// let animali = ["gatto", "cane", "coniglio"]
// for animale in animali {
//     print(animale)
// }


// func Salutare(persona: String) -> String {
    // let saluto = "ciao, " + persona + "!"
    // return saluto
// }
// let persona = readLine()
// print(Salutare(persona: "Fabian"))

// func Addizione(numero1:Int, numero2:Int) -> Int {
    // let risultato = numero1+numero2
    // return risultato
// }
// print(Addizione(numero1: 85, numero2: 15))


class Automobile {
    var marca: String
    var modello: String

    init(marca: String, modello: String){
        self.marca = marca
        self.modello = modello
    }

    func descrizione() -> String {
        return "La macchina scelta è \(marca) \(modello)"
    }
}

print("Scrivi la marca dell'automobile:")
let marca = readLine() ?? ""
print("Scrivi il modello dell'automobile:")
let modello = readLine() ?? ""
let auto = Automobile(marca: marca, modello: modello)
print(auto.descrizione())