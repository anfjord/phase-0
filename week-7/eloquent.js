// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var myVar = "Hello World";
console.log(myVar)


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
for(var num = 1; num <= 100; num ++ )
  if(num % 3 === 0 && num % 5 === 0){
    console.log("FizzBuzz");
  } else if(num % 3 === 0)  {
    console.log("Fizz");
  } else if(num % 5 === 0) {
    console.log("Buzz")
  } else {
    console.log(num);
  }


// Functions

// Complete the `minimum` exercise.
function min(x, y) {
  console.log(Math.min(x, y));
}


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
  name: "Anna",
  age: 35,
  foods: ["bagels", "cioppino", "sliders"],
  quirk: "I can pick up large objects with my feet",
}
