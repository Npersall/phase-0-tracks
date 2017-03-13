



// function: takes an array of words
// returns longest word of the array
// feed in array
// want to look at each words index length
// if the word has an index length longer then all the rest. 
  // return that word.


function finding_longest_word(array) {
  var longest_word = "";

  array.forEach(function(word) {
    if(word.length > longest_word.length) {
      longest_word = word;
    }
  });

  return longest_word;
}



// Write a function that takes 2 objects and checks to see if the objects share at least one key value pair
// input: two objects
// get the keys for all of 



function pair_checker(hash_1, hash_2) {


var word = finding_longest_word(["long phrase","longest phrase","longer phrase"]);
console.log(word);


