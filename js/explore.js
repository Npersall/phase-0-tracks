
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

