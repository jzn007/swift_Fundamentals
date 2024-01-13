//Cadenas Opcionales
class Student {
    var name: String?
    var book: Book?
}

class Book {
    var pages: Int?
}

let myStudent = Student()
myStudent.name = "Juan"


let myBook  = Book()
myBook.pages = 50

myStudent.book = myBook

//Enlace opcional encadenado
//se usa para forzar la seguridad al usar un dato
//ya que usar solo ! puede guiar hacia errores
if let pages = myStudent.book?.pages, let name = myStudent.name  {
    print("El libro \(name) tiene \(pages) paginas")
} else {
    print("El libro no tiene paginas")
}

//print(myStudent.name)
//el editor pone en automatico el ?
//print(myStudent.book?.pages) 
