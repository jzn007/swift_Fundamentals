//concatenacion
var myString = "Bienvenidos" + " " + "al curso de swift"
myString += "\nOs esta gustando la clase?"
print(myString)


let name = "Juan Zepeda"
let country = "Mexico"

let myPersonalInfo = "Mi nombre es " + name + " y vivo en " + country
print(myPersonalInfo)

//interpolacion
let myPersonalInfoWithInterpolation = "Mi nombre es \(name) y vivo en \(country)"
print(myPersonalInfoWithInterpolation)
