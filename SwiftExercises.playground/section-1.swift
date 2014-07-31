import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    
    return "My favorite cheese is "+cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
numberArray + [5]


var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary [5] = "five"
numberDictionary



/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
var num = 1
for  i in 1...10{
   num++
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE
var num2 = 1
for  i in 1..<10{
    num2++
}
let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var favoriteDrink : [String] = []
    for dict in characters{
        for (key, value) in dict{
            if key == "favorite drink" {
        favoriteDrink += value
                
            }
        
    }
    
}
    return favoriteDrink
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let theStrings = ["milk", "eggs", "bread", "challah"]


func mergeArray (strings:[String])->String {

    var mergeString = String()
    for i in 0 ..< strings.count {
        mergeString += "\(strings[i]);"
    }
   mergeString = mergeString.substringToIndex(mergeString.endIndex.predecessor())
    return mergeString
}

var myString:String = mergeArray(theStrings)



// WORK HERE - make your function and pass `strings` in



let expectedOutput = "milk;eggs;bread;challah"

if myString == expectedOutput {
    println("Yeah Man finally did it")
}

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE

var sortedCereal = sorted(cerealArray, {c1,c2 in return c1 < c2})

sortedCereal























