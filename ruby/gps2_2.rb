# Creating a grocery list

# Method to create a list
def list_creation(str)

 list = {}
 str.split(' ').each { |item| list[item] = 1 }

  list
end

string_list = "carrots apples cereal pizza steak"

list_creation(string_list)

p list_creation(string_list)

grocery = list_creation(string_list)

# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  #create a list
  #turn list into array of items
  #feed into hash to be able to give quantity

  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

def adding_item(list,item,quantity = 1)
# if quantity == nil
#   quantity = 1
# end
 list[item] = quantity
 list
end
p adding_item(grocery, 'Potatoes', 3)
# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:  #  add an item to list by .push to string_list
# output: reprint


def remove_item(list,item)

  list.delete(item)
  list
end

p remove_item(grocery, 'carrots')
# Method to remove an item from the list
# input:string
# steps: #use .delete to remove item from hash
# output:reprint

def updating_item(list,item,quantity)
  
  adding_item(list,item, quantity)
end
p updating_item(grocery,'cereal', 20)

# Method to update the quantity of an item
# input: string and integer
# steps:identify the key associated with hash
        # and then replace value 
# output: Reprint hash

def printing_list(list)
 
  list.each do |item, quantity|
    puts "You need #{quantity} #{item}"
  end
end

printing_list(grocery)
# Method to print a list and make it look pretty
# input: hash
# steps: loop through each key value pair

# output: printed version of hash












# What did you learn about pseudo-code from working on this challenge? 
  # I learned that there is a lot more that can be done with pseudo-code then what I have been doing.
   #It was a slight wake up call to areas of improvement

# What are the trade-offs of using arrays and hashes for this challenge? 
#   the trade off of using an array vs a hash is: in an array there would be just a single 
#     list of items not allowing for quantity. As for Hash it allows for 2 items to build upon (key, value)
#     giving you the ability to use an item and quantity


# What does a method return?
# a method returns whatever you placed as an argument when calling it
# What kind of things can you pass into methods as arguments?
# you can pass in hash arguments, array arguments, keyword arguments and positional arguments.

# How can you pass information between methods?
# this is done by calling the method with your variable as an argument
# What concepts were solidified in this challenge, and what concepts are still confusing?

# the concept of .each do |x| was more solidified due to the fact i wasn't able to find any good material that properly explained it.
# The concepts in this challenge are not necessarily confusing, it is more the issue of getting the proper syntax down that tends to confuse me.
# its knowing the proper coding to get to the next steps, to do what i want it to do that is sometimes the struggle. 



