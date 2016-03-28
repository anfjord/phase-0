// JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up
var athlete1 = {
  name: "Carl Lewis",
  event: "Long-jump",
}
var athlete2 = {
  name: "Roger Federer",
  event: "Mens Singles Tennis",
}

var athleteArray = [athlete1, athlete2];

function addWin(athleteArray){
  for (var i = 0; i < athleteArray.length; i ++){
    athleteArray[i].win = athleteArray[i].name + " has won " + athleteArray[i].event;
  }
  return athleteArray;
}

console.log(addWin(athleteArray));
console.log(athlete1)
console.log(athlete2)



// Jumble your words
function reverseString(string) {

var array = string.split("");

return array.reverse().join("");

}

console.log(reverseString("DevBootCamp"))



// 2,4,6,8

function evens (numbers){
  var even_nums = []
  for (var i in numbers) {
    if (numbers[i]%2 == 0)
      even_nums.push(numbers[i]);

  }
  return even_nums;
}

console.log(evens([0,1,2,3,4,5,6,7,8]));



// "We built this city"

function Athlete(name,age,sport,quote)
{this.name = name;
 this.age = age;
 this.sport = sport;
 this.quote = quote;
  }



var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)



// Reflection

// What JavaScript knowledge did you solidify in this challenge?
//  -  How to iterate through an object and the constructor function.
// What are constructor functions?
// -  Logically similar to classes in Ruby.
//    With constructors function you create objects and can specify the
//    properties of an object and then pass in arguments.
// How are constructors different from Ruby classes (in your research)?
// -  different syntax, different set up where they are called,
//    JS uses prototypes instead of classes.
//
