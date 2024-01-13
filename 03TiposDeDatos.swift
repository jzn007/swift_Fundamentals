//Integers
var x = 18

//Flotantes
var y = 18.8


//Caracteres = Strings (Cadenas de Texto)
var sumaEnteros = x + 2 

var sumaFlotantes = y + 2.2

//error type
//var suma = x + y
var suma = Double(x) + Double(y)

//If you don't define the type it will no give tye right result 
// var division = x / 5 //... this will result in 3 instead of 3.6
var division = Double(x) / 5 //thats why you have to defined
/// we can use Float but usually we use Double
//print(sumaEnteros)
//print(sumaFlotantes)
print(suma)
print(division)
