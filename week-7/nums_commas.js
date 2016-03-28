//Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
// Write a function  that takes a variable with an integer as an argument
// Convert integer to string, reverse and then split each number
// Make a counter that place a comma on every three indexes.
// Reverse and join into one string.
// Print it

// Initial Solution


var separateComma = function(num){
  var num_string = num.toString();
  var num_split = num_string.split("");
  var num_reverse = num_split.reverse();
  for (var i = 3; i < num_reverse.length; i += 3){
    num_reverse[i] += ",";
  };
  num_reverse.reverse();
  var result = num_reverse.join("");
  console.log(result);
};

separateComma(12345678);


// Refactored Solution

function separateComma(num){
  var num_string = num.toString().split("").reverse();
  for (var i = 3; i < num_string.length; i += 3){
    num_string[i] += ",";
  };
  var result = num_string.reverse().join("");
  console.log(result);
};

separateComma(12345678);

// Reflection

//What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// - We used the same logic and we found methods in JS that worked in pretty much the same way. We had to work a little bit with the syntax to mae it work.
//What did you learn about iterating over arrays in JavaScript?
// - You don't iterate over arrays the way you do in Ruby, you use loops. We used a for loop.
//What was different about solving this problem in JavaScript?
// - Mainly the way to do an  iteration and the syntax
//What built-in methods did you find to incorporate in your refactored solution?
// - toString(), split(), reverse() and join()
