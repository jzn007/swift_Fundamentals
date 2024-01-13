let name1 = "Juan"
let name2 = "Brais"
let name3 = "Juan"

let myContent = "Mi nombre es Juan"

let containsFunction = myContent.contains(name1)
print(containsFunction)

//Vacia
let myEmptyString = ""

let isEmptyManual = myEmptyString == ""
print(isEmptyManual)
let isEmptyFunction = myEmptyString.isEmpty
print(isEmptyFunction)

//recorrido
for valor in myContent {
    print(valor)
}