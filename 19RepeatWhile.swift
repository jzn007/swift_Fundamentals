var numeros = [1,2,3,4,5,6,7,8,9,10]
var i = numeros.count - 1
print("Numero de elementos a procesar \(i)")

repeat{
    print("Indice actual \(i) \tRemoviendo el elemento \(numeros[i])")
    numeros.remove(at: i)
    i -= 1
} while(i >= 0)


var numeroAleatorio: Int = 0
var n = 0
repeat {
    n += 1
    print("ejecutado \(n) veces ")
    numeroAleatorio = Int.random(in: 1...8)
    print("Numero Aleatorio \(numeroAleatorio)\n")
} while numeroAleatorio != 8 



//Int.random(in: ClosedRange<Int>)