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



function pair_checker(obj_1, obj_2) {
  for (var i = Things.length - 1; i >= 0; i--) {
    Things[i]
  }



}

var word = finding_longest_word(["long phrase","longest phrase","longer phrase"]);
console.log(word);



//Installed node modules: jquery underscore request express jade shelljs passport http sys lodash async mocha chai sinon sinon-chai moment connect validator restify ejs ws co when helmet wrench brain mustache should backbone forever debug






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


function pair_checker(obj_1, obj_2) {
  var keys = Object.keys(obj_1);
  var keys2 = Object.keys(obj_2);
    
  for(var i=0; i < keys.length; i++) {
    if(keys[i] == keys2[i] && obj_1[keys[i]] == obj_2[keys2[i]]){
        return true;
    }
  }
    return false;
}
// Driver code

var word = finding_longest_word(["long phrase","longest phrase","longer phrase"]);

var someObject = {"a": 3, "b": 2};
var anotherObject = {"a": 1, "d": 13};

console.log(pair_checker(someObject,anotherObject));







