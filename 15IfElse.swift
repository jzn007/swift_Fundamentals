var edad = 18
var cantidadDinero = 1000
var sexoFemenino = true
// if !(edad >= 18 || cantidadDinero < 250) && sexoFemenino {
//     print("Si puedes entrar al bar, ya que eres mayor de edad")
// } else {
//     print("No puedes entrar al bar, ya que no eres mayor de edad")
// }


//if anidado
if edad >= 18 {
    print("Si puedes entrar al bar ya que eres mayor de edad")
    if cantidadDinero > 250 {
        print(" y ademas tienes dinero")
        if sexoFemenino{
            print("Eres el cliente ideal de este bar que es poco etico")
        }
    }
}