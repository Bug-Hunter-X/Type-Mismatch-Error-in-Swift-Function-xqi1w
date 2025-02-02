func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let width = 10
let heightString = "5"

if let height = Int(heightString) {
    let area = calculateArea(width: width, height: height)
    print("Area: "
          + String(area))
} else {
    print("Invalid height value")
}
//This version handles potential errors by using optional binding. If the conversion from String to Int fails, it gracefully handles the error.