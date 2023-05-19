import Foundation

// Create empty array of type Int
var arr02 : [Int] = []
print(arr02)
// add five values to the array
 var arr01 = [1,2,3,4,5]
print(arr01)
// Use a for-in loop to iterate through the array


// Create a dictionary with string keys and integer values
var dic = [ "Hanee" : 5 ]
print(dic)
// Use a for-in loop to iterate through the dictionary

// Create a while loop that counts up to 100
var num = 100
while num > 0 {
   print("hello")
    num -= 1
}


// Create a repeat-while loop that counts down from 10
repeat{
    print(num)
    num -= 1
} while num >= 0

// Use a for-in loop to iterate through a range of numbers

for num in 1...5 {
    print(num)
}
// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */
for n in 0...5 {
    print(n)
}
    


// Create an array of strings and use a for-in loop to print each one

var arr04: [String : String] = ["Haneen" : "Alghmmas"]
for (fname, lname) in arr04 {
print(fname , lname)
}
// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element
var b = "A B C D"
for (index , value ) in b.enumerated(){
    print("\(index): \(value)")
}

/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
let face = 5


for x in 1...face{
   print(String.init(repeating: "😃", count: x))
}
