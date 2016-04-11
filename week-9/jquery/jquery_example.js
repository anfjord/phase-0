
// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.
​
$(document).ready(function(){
​
//RELEASE 0:
  //link the image
​
//RELEASE 1:
​
  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.
​
$('body').css({'background-color': 'pink'})
​
//RELEASE 2:
  //Add code here to select elements of the DOM
​
bodyElement = $('body');
title = $('title');
mascotHeading = $('.mascot > h1');
mascotImg = $('.mascot > img')
h1Element = $('h1');
​
//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
​
h1Element.css({
  'color': 'blue',
  'border': '2px solid black',
  'visibility': 'visible',
});
​
​
mascotHeading.html('Fiery Skippers')
​
//RELEASE 4: Event Listener
  // Add the code for the event listener here
​
mascotImg.on('mouseover', function(e){
  e.preventDefault()
    $(this).attr('src', 'http://www.naba.org/chapters/nabanj/images/final/5011_Fiery_Skipper_MN.jpg')
})
​
mascotImg.mouseleave('mouseleave', function(){
    $(this).attr('src', 'dbc_logo.png')
  })
​
​
//RELEASE 5: Experiment on your own
​
mascotImg.mouseover(function(){
      $(this).css("border", "0px solid red").animate({
      height: '+=300px',
      width: '+=300px',
      borderWidth: '2px'
    })
    })
​
mascotImg.mouseleave(function(){
      $(this).animate({
      height: '37px',
      width: '220px',
      borderWidth: '0px'
    })
    })
​
​
​
​
​
})
​
  // end of the document.ready function: do not remove or write DOM manipulation below this.
// What is jQuery?
// JQuery is a JS library of code.

// What does jQuery do for you?
// JQuery  makes it easier to use elements in the DOM(less code).

// What did you learn about the DOM while working on this challenge?
// accessing the Document Object Model (DOM)  in a smarter way


  
