//Dont allow mix data types
//var array = [1,1.3,"Hola"]

var persona = ("Juan", "Villalvazo", 30, 1.86)
//nos da un indice del 0 al numero de elementos que tengas en la dupla
print(persona.0)

var (nombre, apellido, edad, estatura) = persona

print(edad)
print(estatura)

var personaNameTuples = (nombre:"Juan", apellido:"", edad:30, estatura:1.86)
print(personaNameTuples)

print(personaNameTuples.apellido)