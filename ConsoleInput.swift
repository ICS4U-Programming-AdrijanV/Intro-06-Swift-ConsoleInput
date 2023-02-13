// Importing math operations
import Foundation
import Glibc

// Get user input.
print("Enter the radius in centimeters?")
var userRadius = Double(readLine()!)!

if (userRadius >= 0) {
    // calculate volume.
    let volume = ((4.0 * 3.0) * Double.pi) * pow(userRadius, 3)
    // Print volume.
    print("The volume is: \(volume) cm^3.")
} else {
    print("This is not a valid input!")
}

