# def High_five
#  puts "Block hasn't run yet"
#   yield("Bob", "Sarah")

# puts "block has run."
# end

# High_five {|name1,name2 | puts "High five #{name1}. Low five #{name2}"} 



# movies =["Lord of the rings", "Spiderman","Gone with the Wind","Phantom of the Opera"]
# p movies
# movies.each do |movie|
#   puts movie
# end
# p movies

# movies.map! do |movie|
#   puts movie
#   movie.upcase
# end
# p movies

# Movie_Characters = {
#  'Lord of the rings' => 'Frodo',
#  'Spiderman' => 'Peter Parker',
#  'Gone with the Wind' => 'Scarlet O-Hara',
#  'Phantom of the Opera' => 'Christine Daaé'

# }

# puts Movie_Characters

# Movie_Characters.each do |movie, character|
#   puts "#{character} is the main character of #{movie}" 

# end
# puts Movie_Characters


test_array = ["a", "b", "c", "d", "e", "f"]

test_hash = {
  first: "one",
  second: "two",
  third: "three",
  fourth: "four",
  fifth: "five",
  sixth: "six"
}

# test_array.delete_if {|letter| letter == "b"}
# test_hash.delete_if {|key, value| (key == :fourth || value == "five")}

# test_array.keep_if {|letter| letter == "b"}
# test_hash.keep_if {|key, value| key == :fourth}

# test_array.select! {|letter| letter == "b"}
# test_hash.select! {|key, value| key == :fourth}

new_array = test_array.drop_while {|letter| letter != "d"}
new_hash = test_hash.drop_while {|key, value| value != "four"}

p test_array
p new_array
p test_hash
p new_hash

