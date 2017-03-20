# Release 0 ------------

def High_five
  puts "Block hasn't run yet"
  yield("Tom", "Pam")
end

High_five {|name1, name2| puts "#{name1} High fives #{name2}!" }


# Release 1 -----------------------------

# grocery_list = ["carrots", "banana", "grapes"]

# grocery_item = {:carrots => 3,
#                  :banana => 5,
#                  :grapes => 2
# }

# grocery_list.each do |item|
#   puts item
# end
# p grocery_list

# grocery_list.map! do |item|
#   item.upcase

# end
#  p grocery_list


#  grocery_item.each do |item, quantity|
# quantity +=1

# p quantity
#  end



# Release 2 ------------------



test_array = ["a", "b", "c", "d", "e", "f"]

test_hash = {
  first: "one",
  second: "two",
  third: "three",
  fourth: "four",
  fifth: "five",
  sixth: "six"
}

test_array.delete_if {|letter| letter == "e"}
# test_hash.delete_if {|key, value| (key == :fourth || value == "five")}

# test_array.keep_if {|letter| letter == "b"}
# test_hash.keep_if {|key, value| key == :fourth}

# test_array.select! {|letter| letter == "b"}
# test_hash.select! {|key, value| key == :fourth}

# new_array = test_array.drop_while {|letter| letter != "d"}
# new_hash = test_hash.drop_while {|key, value| value != "four"}

p test_array
# p new_array
p test_hash
# p new_hash


