func cubeOf(number:Int)-> Int{
    return number * number * number
}

let number = 3
let result = cubeOf(number: number)
print("El cubo de \(number) es \(result)")
//_ = cuboDe(nuero: 10) //_ indica que si quieres llamar a la funcion, pero no vas a hacer nada con el resultado

func saludarAlumno(nombre:String, mensaje:String = "Espero que termines de hacer la app del tavo!"){
    print("Hola \(nombre) \(mensaje)")
}

//saludarAlumno(nombre: "Juan", mensaje: "Espero que termines de hacer la app del tavo!")
saludarAlumno(nombre: "Juan")