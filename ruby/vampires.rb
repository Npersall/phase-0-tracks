#name
# age / where were you born

# would you like some garlic bread'

# would you like to enroll in the company health plan

puts "How many employees will be processed?"
number_of_employees = gets.to_i

until number_of_employees == 0 

  puts "Please enter your name (First Last)."
  employee_name = gets.chomp


  puts "Please enter your age."
  age = gets.to_i

  puts  "What year were you born (xxxx)?"
  birth_year =  gets.to_i

  if age == 2017 - birth_year 
    age = true 
  else 
    age = false
  end

  puts  "Would you like some garlic bread (yes,no)?"
  garlic_bread = gets.chomp

  if garlic_bread == "yes"
    garlic_bread = true

  else 
    garlic_bread = false

  end

  puts  "Would you be interested in enrolling in the company health plan(yes,no)?"

  health_plan = gets.chomp

  if health_plan == "yes"
    health_plan = true
  else
    health_plan = false
  end

  if age && (garlic_bread|| health_plan)
    puts "Probably not a vampire"

  elsif !age && (!garlic_bread || !health_plan)
    puts "Probably a vampire"

  elsif
    !age && !garlic_bread && !health_plan
    puts "Probably a vampire"

  elsif
    employee_name == "Drake Cula" || employee_name == "Tu Fang"
    puts "Definitely a vampire"

  else
    puts "Results inconclusive"
  end

  sunshine = false
  until sunshine 
    puts "List an allergy.(Press enter)"
    allergies = gets.chomp
    case
    when allergies == "sunshine"
     sunshine = true
     puts "Probably a vampire."
    when allergies == "done"

    abort
  end 





  
end
number_of_employees = number_of_employees - 1
end

p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

