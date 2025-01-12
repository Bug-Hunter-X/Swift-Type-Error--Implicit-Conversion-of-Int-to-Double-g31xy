func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 20.0

let area = calculateArea(width: width, height: height)
print("Area:", area) // This will print the correct area

//The following code produces an error
let area2 = calculateArea(width: 10, height: 20) //Error: Cannot convert value of type 'Int' to expected argument type 'Double'