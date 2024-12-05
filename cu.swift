enum HorizontalDirection {
    case left
    case right
    case none
    // Other cases as needed
}

public typealias AllCases = [HorizontalDirection]

// Usage example
let directions: AllCases = [.left, .right, .none]
print(directions) // Output: [left, right, none]
