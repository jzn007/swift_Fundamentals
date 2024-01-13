//desmpaquetar valores nulos, 
//salida rapida guard let
var myOptionalString: String?



//Se usa cuando una variable es nil y la condicion sea verdadera
func myFunction(){

    guard let myString = myOptionalString else {
    //aqui manejar una excepcion o controlar el error
    print("myString es nil")
    return //detiene el programa
    }

    print("El valor de myString es \(myString)")
}

myFunction()

myOptionalString = "let if and guard are so confusing!"

myFunction()