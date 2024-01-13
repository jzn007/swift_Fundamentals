var myOptionalString: String?
var myOptionalString2: String?
var myOptionalString3: String?

//myOptionalString = "Juan"
myOptionalString2 = "Zepeda"
myOptionalString3 = "44"
if let myString = myOptionalString, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    //esta parte se ejecuta cuando myOptionalString es nil

    print("\(myString) \(myString2) \(myString3)")
} else {
    print("Alguna de las variables es nula")
}

//desempaquetado forzado !   ... si estamos seguro que tiene un valor no nulo
print(myOptionalString!)