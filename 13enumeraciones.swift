//Sintaix Enumeraciones
enum PersonalData{
    case name
    case surname
    case address
    case phone
    //can be this way
    //case name, surname, address, phone
}

var currentData: PersonalData = .name
var input = "Brais"

currentData = .phone
input = "666666"

enum ComplexPersonalData{
    case name(String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: ComplexPersonalData = .name("Brais")
complexCurrentData = .address("CalleTest", 5)

//de tipo string
enum RawPersonalData: String{//If it was Int it will print 1,2,3,4 depends on the item
    //if you don't want the current name, you can use...
    case name = "Nombre"
    case surname = "Apellidos"
    case address
    case phone
}

print(RawPersonalData.name.rawValue)


