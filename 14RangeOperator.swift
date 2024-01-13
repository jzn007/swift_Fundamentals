var arreglo = [0,1,3,4,5,6,7,8,9]

//Operador rango doble / two-sided range operator
//Indice inicial y final
var subsetTwoSided = arreglo[1...3]
//var subset = arreglo[0..<3]
print(subsetTwoSided)

//var subsetOneSided = arreglo[...3] //lo que contenga desde el inicio hasta el indice indicado
var subsetOneSided = arreglo[5...] //lo que contenga desde la posicion indicada hasta el ultimo elemento
print(subsetOneSided)
//Operator rango unico / one sided range operator

var rangoClosedRange = [1...5]//TODO investigate... I think that hodls the entire array en one single position
print(rangoClosedRange)
var subArray = Array(rangoClosedRange[0])
print(subArray)