/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]
var sum = 0
for string in array {
    if Int(string) != nil {
        let intToAdd = Int(string)!
        print(intToAdd)
        sum += intToAdd
    }
}
print(sum)

//The code iterates over the array of strings, and tries to convert each of the elements into an Int,
//if the initialization succeeds, then the int is summed in an another variable. 
//The sum variable will hold the sum of all int values within an Array of Strings

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
