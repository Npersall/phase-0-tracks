// What is the equivalent of nil in JavaScript?
//   undefined or null
// When you declare variables in JavaScript, it's a good idea to use the var keyword (you can Google it if you're interested, or just take our word for it). We can see other differences as well: how is the naming convention in JavaScript different from Ruby?
// camel case is used capitolizing each first letter of the word
// How do you print a variable in JavaScript?
// consol_log(variableName);
// How do you end a line of code in JavaScript?
// with a ";"
// How do you write comments in JavaScript?\
 // with "//"



 // "hello"  = "olleh" 
// ask for input
// for each letter
// add it to the string
// repeat for the length of the string

function reverse(word) {
  var reversed_word ="";
  for (var i = word.length - 1; i >= 0; i--) { reversed_word += word[i];
  }
  return reversed_word;
  
}

var more_than_4_letters = true
var more_than_6_letters = true

if (more_than_4_letters && more_than_6_letters) {
  console.log("This word is more then 4 letters and more than 6 letters.");
 } else if (more_than_4_letters && !more_than_6_letters) {
    console.log("This word is more than 4 letters but not more then 6!");
  } else {
    console.log("This word is not longer then 4 letters and not longer then 6 letters");
  }


console.log("Nathan")
console.log("Hello");
console.log(reverse("Hello"));