Final code pairing 1 tallyvotes

// Tally Votes in JavaScript Pairing Challenge.

// I worked on this challenge with:
// This challenge took me [#] hours.

// These are the votes cast by each student. Do not alter these objects here.
var votes = {
  "Alex": { president: "Bob", vicePresident: "Devin", secretary: "Gail", treasurer: "Kerry" },
  "Bob": { president: "Mary", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Cindy": { president: "Cindy", vicePresident: "Hermann", secretary: "Bob", treasurer: "Bob" },
  "Devin": { president: "Louise", vicePresident: "John", secretary: "Bob", treasurer: "Fred" },
  "Ernest": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Fred": { president: "Louise", vicePresident: "Alex", secretary: "Ivy", treasurer: "Ivy" },
  "Gail": { president: "Fred", vicePresident: "Alex", secretary: "Ivy", treasurer: "Bob" },
  "Hermann": { president: "Ivy", vicePresident: "Kerry", secretary: "Fred", treasurer: "Ivy" },
  "Ivy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Gail" },
  "John": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Kerry" },
  "Kerry": { president: "Fred", vicePresident: "Mary", secretary: "Fred", treasurer: "Ivy" },
  "Louise": { president: "Nate", vicePresident: "Alex", secretary: "Mary", treasurer: "Ivy" },
  "Mary": { president: "Louise", vicePresident: "Oscar", secretary: "Nate", treasurer: "Ivy" },
  "Nate": { president: "Oscar", vicePresident: "Hermann", secretary: "Fred", treasurer: "Tracy" },
  "Oscar": { president: "Paulina", vicePresident: "Nate", secretary: "Fred", treasurer: "Ivy" },
  "Paulina": { president: "Louise", vicePresident: "Bob", secretary: "Devin", treasurer: "Ivy" },
  "Quintin": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Bob" },
  "Romanda": { president: "Louise", vicePresident: "Steve", secretary: "Fred", treasurer: "Ivy" },
  "Steve": { president: "Tracy", vicePresident: "Kerry", secretary: "Oscar", treasurer: "Xavier" },
  "Tracy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Ullyses": { president: "Louise", vicePresident: "Hermann", secretary: "Ivy", treasurer: "Bob" },
  "Valorie": { president: "Wesley", vicePresident: "Bob", secretary: "Alex", treasurer: "Ivy" },
  "Wesley": { president: "Bob", vicePresident: "Yvonne", secretary: "Valorie", treasurer: "Ivy" },
  "Xavier": { president: "Steve", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Yvonne": { president: "Bob", vicePresident: "Zane", secretary: "Fred", treasurer: "Hermann" },
  "Zane": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Mary" }
}

// Tally the votes in voteCount.
var voteCount = {
  president: {},
  vicePresident: {},
  secretary: {},
  treasurer: {}
}

/* The name of each student receiving a vote for an office should become a property
of the respective office in voteCount.  After Alex's votes have been tallied,
voteCount would be ...
  var voteCount = {
    president: { Bob: 1 },
    vicePresident: { Devin: 1 },
    secretary: { Gail: 1 },
    treasurer: { Kerry: 1 }
  }
*/


/* Once the votes have been tallied, assign each officer position the name of the
student who received the most votes. */
var officers = {
  president: undefined,
  vicePresident: undefined,
  secretary: undefined,
  treasurer: undefined
}

// Pseudocode
// Use for loops to iterate over the votes object.
// If the vote counte property has the value, then += 1 vote.
// Else add the name to the voteCount property and set it = 1
// Loop through each office and find the person with the highest vote count.
// Push these poeple on to the officers object.


// __________________________________________
Initial Solution


function Tallyvotes(){
for (var voter in votes) {
    for (var office in voteCount) {
      if (voteCount[office][votes[voter][office]]) {
        voteCount[office][votes[voter][office]]++;
      }
      else {
        voteCount[office][votes[voter][office]] = 1;
      }
    }
  }
}

Tallyvotes();

function winner() {
  for (var office in voteCount) {
    var highestVotes = 0;
    var candidates = voteCount[office];
    for (var person in candidates) {
      if (candidates[person] > highestVotes) {
        highestVotes = candidates[person];
        officers[office] = person;
      }
    }
  }
}

winner();

function winner() {
 for (var )
}


__________________________________________
// Refactored Solution



  for (var voter in votes) {
    for (var office in voteCount) {
      if (voteCount[office].hasOwnProperty(votes[voter][office])) {
        voteCount[office][votes[voter][office]] += 1;
      }
      else {
        voteCount[office][votes[voter][office]] = 1;
      }
    }
  }




// var voteCount = {
//     president: { Bob: 1 },
//     vicePresident: { Devin: 1 },
//     secretary: { Gail: 1 },
//     treasurer: { Kerry: 1 }
//   }
//   , John: 2  //   //   //   //
// function winner() {
//   for (var office in voteCount) {
//     var highestVotes = 0;
//     var winner = ''//
//     for (var person in office) {
//       if (office[person] > highestVotes)
//         highestVotes = office[person]
//         winner = person
//       }
//     }
//   officers[office] = winner
//   }
//
// // winner();


  for (var office in voteCount) {
    var highestVotes = 0;
    var winner;
    var votes = voteCount[office];

    for (var person in votes) {
      if (votes[person] > highestVotes) {
        highestVotes = votes[person];
        winner = person;
      }
    }
    officers[office] = winner;
  }







// __________________________________________
// Reflection

//What did you learn about iterating over nested objects in JavaScript?
// - use brackets, use loops, go from outermost to inner.

//Were you able to find useful methods to help you with this?
// - // In the refactoring we used .hasOwnProperty method, I think the method
//      can be useful in these situations.


 //What concepts were solidified in the process of working through this challenge?
// - Iteration with loops.



// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

assert(
  (voteCount.president["Bob"] === 3),
  "Bob should receive three votes for President.",
  "1. "
)

assert(
  (voteCount.vicePresident["Bob"] === 2),
  "Bob should receive two votes for Vice President.",
  "2. "
)

assert(
  (voteCount.secretary["Bob"] === 2),
  "Bob should receive two votes for Secretary.",
  "3. "
)

assert(
  (voteCount.treasurer["Bob"] === 4),
  "Bob should receive four votes for Treasurer.",
  "4. "
)

assert(
  (officers.president === "Louise"),
  "Louise should be elected President.",
  "5. "
)

assert(
  (officers.vicePresident === "Hermann"),
  "Hermann should be elected Vice President.",
  "6. "
)

assert(
  (officers.secretary === "Fred"),
  "Fred should be elected Secretary.",
  "7. "
)

assert(
  (officers.treasurer === "Ivy"),
  "Ivy should be elected Treasurer.",
  "8. "
)
