// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
//Overall mission:Your mission is to get the tresure at Tresure Island,
//to get there you have to swim and try to avoid the shark.
// Goals: To get to Tresure island
// Characters: You, the shark
// Objects: the tresure
// Functions: create a function to move the player, shark and to see if they are in the same place.

// Pseudocode
// Create a variable for the location of the player,shark and tresure. The shark's can be a random one.
// Create a function where the player can move its position.
// Create a function to check the position of the player in relation to the shark and the tresure.
// Write console messages
//


// Initial Code
var player = {posX: 0, posY: 0};
var shark = posX: Math.floor((Math.random()*10)+10),
posY: Math.floor((Math.random()*10)+10)
};
var tresure = {posX; 20, posY:20}

function move(direction) {
  if (direction === "right") { player.posY += 1;}
  else if (direction === "left") {player.posY -= 1;}
  else if (direction === "up") {player.posX += 1;}
  else if (direction === "down") {player.posX -= 1;}
}

function position() {
  if (player.posX === shark.posX && player.posY === shark.posY) {
    console.log("Sorry, the shark got you!");
  }
  else if (player.posX === tresure.posX && player.posY === tresure.posY){
    console.log("Congratulations! You got the tresure at Tresure Island!");
  };
  else { console.log("Keep on swimming!");
  }
}

console.log("Your mission is to find the tresure on Tresure Island. To get the you need to swim and avoid the shark.");
console.log(player);
player.move('right');
position();






// Refactored Code
//Didn't have time.





// Reflection
//What was the most difficult part of this challenge?
// - Coming up with an ok idea in the short time that I had.
//   I would have wanted to spend more time doing something a little more complex.
//   Technically, the diffucult part was getting the logic right and the syntax.
//What did you learn about creating objects and functions that interact with one another?
// -
//Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// - I didn't. I could have made the code more concise, but I feel short on time.
//How can you access and manipulate properties of objects?
// - The properties are the x,y positions, to access you have to call the varible and key.
//
//
//
//
//
//
