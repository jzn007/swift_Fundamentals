//call with internal parameters
func promedio(number1:Double, number2:Double, number3:Double)-> Double{    
    return (number1+number2+number3)/3
}


// let average = promedio(number1: 81, number2: 45, number3: 60)
// print(average)

//call with external parameters, it seems that is an alias
func promedio(matematicas number1:Double, fisica number2:Double, quimica number3:Double)-> Double{    
    return (number1+number2+number3)/3
}

let average = promedio(matematicas: 81, fisica: Double, quimica: Double)
