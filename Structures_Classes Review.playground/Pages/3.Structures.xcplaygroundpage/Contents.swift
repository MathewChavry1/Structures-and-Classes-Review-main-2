import Foundation

/*:
 * Define a Temperature struct with a Celsius property.
 * Implement a willSet property observer to print a message whenever the temperature changes.
 * Add a computed property to convert Celsius to Fahrenheit.
 */
struct Temperature{
    var celcsius: Int{
        willSet{
            print("temp will change")
        }
        
    }
}

/*:
Create an instance of the Temperature struct and observe the printed messages.
*/
var mathew = Temperature(celcsius: 3)
mathew.celcsius = 7
/*:
Modify the temperature and observe the printed messages.
*/




//: [Previous](@previous)                                                                                               [Next](@next)
