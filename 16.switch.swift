let counrty = "ES"

switch counrty {
case "ES":
    print("El idioma es Spanish")
case "EN":
    print("El idioma es Spanish")
default:
    print("El idioma es Desconocido")
}

let age = 15
switch age {
case 0,1,2: //various values
print("eres un bebe")
case 3...10://by range
    print("Eres un nino")
case 11..<16:
    print("Eres un adolescente")
default:
    print("What!!")
}

//Switch con Enum
enum PersonalData {
    case name
    case surname
    case address
    case phone
}

let userData : PersonalData = .name


switch userData {
case .name: 
    print("Estamos editando name")
case .surname:
    print("Estamos editando el surname") 
case .address: 
    print("Estamos editando el address")
case .phone: 
    print("Estamos editando el phone")
}

