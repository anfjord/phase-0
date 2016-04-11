
//Initial code:

var shoppinglist = {}

var items = ["tomatoes", "apples", "oranges", "cream", "milk", "butter"]
var quantity = [3, 6, 5, 1, 2, 1]

items.forEach(function(name, id) {
  shoppinglist[name] = quantity[id]
});

delete shoppinglist.milk;
delete shoppinglist.butter;

shoppinglist.apples = 3;
shoppinglist.tomatoes = 4;

console.log("Shopping List:");


for ( var item in shoppinglist ) {
  console.log(item + " "+ shoppinglist[item]);
}

// no time to refactor


// Reflection:
// What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)
//   - looping through objects and adding items
// What was the most difficult part of this challenge?
//   - n/a
// Did an array or object make more sense to use and why?
//   - an object since its easy to update wt v,k. 
