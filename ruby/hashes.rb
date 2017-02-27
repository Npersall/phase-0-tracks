#collect info = name, age, number of children, decor theme, floor material(hardwood, carpet)
client_info = {
:client_name => " ",
:married => " ",
:name_of_partner => " ",
:client_age => " ",
:number_of_children => "  ",
:names_children => [],
:budget => " ",
:bedroom_count => " ",
:decor_theme => " ",
:floor_choice => " " 

}


#asks name
puts "Please enter your name"
 client_name = gets.chomp
client_info[:client_name]= client_name
 #married?

puts "Are you married?"
 married = gets.chomp
 if married.include?("y")
    married.include?("yes")

client_info[:married] = married

puts "Please enter the name of your spouse/partner"
 name_of_partner = gets.chomp
 client_info[:name_of_partner]= name_of_partner

 #asks partner name
else
  married = "Not married"

end
#asks 
puts "do you have children?(y/n)"
children_confirm =gets.chomp
if children_confirm.include?("y")
   children_confirm.include?("yes")

puts "How many children do you have?"
 number_of_children = gets.to_i
 client_info[:number_of_children]= number_of_children

  


user_input = false

until user_input 
puts "what are the names of your children?(Please press 'enter' after each entry.When finished type 'done')"
children_names = gets.chomp
  if children_names == "done"
    user_input = true
  else
  client_info[:names_children].push(children_names)
 
   end 
 

  end
    puts "Thank you #{client_name}! Please enter your age:"
 client_age = gets.to_i
 client_info[:client_age]= client_age
end

#client age


#client budget
puts "What is your max budget?"
 budget = gets.to_i
client_info[:budget]= budget

#client decor
puts "How many bedrooms do you have?"
bedrooms = gets.to_i
client_info[:bedroom_count]= bedrooms
puts "#{client_name} please select your decor theme:"
 decor_theme = gets.chomp
 client_info[:decor_theme] = decor_theme

#client floors
puts "Do you want carpet or hardwood floors:"
 floor_choice = gets.chomp
 client_info[:floor_choice]= floor_choice




p client_info

puts "If all the information above is correct please type 'correct'. If not please confirm below."
 confirmation = gets.chomp.downcase
 
 if confirmation.include?("n")
    confirmation.include?("no")


puts "Please enter your name"
 client_name = gets.chomp
client_info[:client_name]= client_name
 #married?

puts "Are you married?"
 married = gets.chomp
 if married.include?("y")
    married.include?("yes")

client_info[:married] = married

puts "Please enter the name of your spouse/partner"
 name_of_partner = gets.chomp
 client_info[:name_of_partner]= name_of_partner

 #asks partner name
else
  married = "Not married"

end
#asks 
puts "do you have children?(y/n)"
children_confirm =gets.chomp
if children_confirm.include?("y")
   children_confirm.include?("yes")

puts "How many children do you have?"
 number_of_children = gets.to_i
 client_info[:number_of_children]= number_of_children

  


user_input = false

until user_input 
puts "what are the names of your children?(Please press 'enter' after each entry.When finished type 'done')"
children_names = gets.chomp
  if children_names == "done"
    user_input = true
  else
  client_info[:names_children].push(children_names)
 
   end 
 

  end
    puts "Thank you #{client_name}! Please enter your age:"
 client_age = gets.to_i
 client_info[:client_age]= client_age
end

#client budget
puts "What is your max budget?"
 budget = gets.to_i
client_info[:budget]= budget

#client decor
puts "How many bedrooms do you have?"
bedrooms = gets.to_i
client_info[:bedroom_count]= bedrooms
puts "#{client_name} please select your decor theme:"
 decor_theme = gets.chomp
 client_info[:decor_theme] = decor_theme

#client floors
puts "Do you want carpet or hardwood floors:"
 floor_choice = gets.chomp
 client_info[:floor_choice]= floor_choice

end

p client_info



