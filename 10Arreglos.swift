//mutable cambia, inmutable no

var arregloNumeros = [1,2,3]

let arregloNumerosInmutable = [3,2,1]

print(arregloNumeros)
print(arregloNumeros[0])

arregloNumeros.append(5)

//Agregar al final
print(arregloNumeros)

//Inserta un elemento en la posicion indicada
arregloNumeros.insert(4, at: 3)
print(arregloNumeros)

//eliminar valores 
arregloNumeros.removeLast()
arregloNumeros.remove(at: 3)
print(arregloNumeros)
arregloNumeros.removeAll()
print(arregloNumeros)

var arregloVacio: [Int] = []
print(arregloVacio)






