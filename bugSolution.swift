func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 20.0

let area = calculateArea(width: width, height: height)
print("Area:", area) // Correct usage

// Corrected code: Explicitly convert Int to Double
let area2 = calculateArea(width: Double(10), height: Double(20))
print("Area2:", area2) //This now prints the correct area