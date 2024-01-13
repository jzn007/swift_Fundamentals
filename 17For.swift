var contador = 0
for numero in 1...4{
    contador += 1
    print(numero)
}

var paises = ["Mexico", "Argentina", "Estados Unidos"]
for pais in paises{
    print(pais)
}


var paisesDictionary = ["MXN" : "Mexico", "ARG" : "Argentina", "EUA": "Estados Unidos"]
for paisD in paisesDictionary{
    print("Codigo  \(paisD.key), Nombre: \(paisD.value)")
}

var paisesDictionary2 = ["MXN" : "Mexico", "ARG" : "Argentina", "EUA": "Estados Unidos"]
for (pais, significado) in paisesDictionary2{
    print("Codigo  \(pais), Nombre: \(significado)")
}