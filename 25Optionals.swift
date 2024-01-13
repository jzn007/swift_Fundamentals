let myStringNumber = "100"
let myIntNumber = Int(myStringNumber)

print(myStringNumber)
print(myIntNumber)

let myWrongStringnumber = "Juan"
// regresaria nulo al no poder convertir la cadena a numero Int_
let myWrongIntNumber = Int(myWrongStringnumber)

print(myWrongStringnumber)
print(myWrongIntNumber)


var myOptionalString: String?
print(myOptionalString) //imprime nil porque no contiene ningun valor

if myOptionalString != nil {
    print("Nuestra variable tiene un valor distinto de nulo")
} else {
    print("Nuestra variable tiene un valor nulo")
}

