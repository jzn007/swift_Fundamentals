struct automovil{
    var color = "neutro"
    var numeroLlantas = 4
    var precio = 0 

    func encender() -> Bool {
        return true
    }

    func apagar() -> Bool {
        return true
    } 

    func acelerar() -> Bool{
        return true
    }
}

var mazda = automovil()
mazda.precio = 5000
print(mazda)