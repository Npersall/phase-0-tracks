
#switch the position of the first and last names
def change_name(name)
  modified_name = name.downcase.split(' ').reverse.join(' ')
  modified_name 
end

def change_vowel(name)
  vowels_array = "aeiou"
  char_index = 0
  code_name = change_name(name)
  coded_char = code_name.split('')
  
  until char_index >= coded_char.length 
   
    if vowels_array.include?(coded_char[char_index])
      vowel_next_index = vowels_array.index(coded_char[char_index]) + 1    
      coded_char[char_index] = vowels_array[vowel_next_index]
    end
    
    if coded_char[char_index] == nil
      coded_char[char_index] = vowels_array[0]
    end
    
    char_index += 1
  end
  coded_char.join
end

def change_consonant(name)
  consonants= "bcdfghjklmnpqrstvwxyz"
  position = 0
  mod_name = change_vowel(name)
  mod_name_char = mod_name.split('')

  until position == mod_name_char.length

    if consonants.include?(mod_name_char[position])
      consonants_next_index = consonants.index(mod_name_char[position]) + 1    
      mod_name_char[position] = consonants[consonants_next_index]
    end
    if mod_name_char[position] == nil
      mod_name_char[position] = consonants[0]
    end
    position += 1
  end
  mod_name = mod_name_char.join
  mod_name
end

info = {

}


puts "Hello Agent, welcome to the alias maker! Enter names and when finished type 'done'." 
user_input = false

until user_input 

  puts "Enter first and last name:"
  full_name = gets.chomp
  if full_name == "done"
    user_input = true
  else
    
    info[full_name] = change_consonant(full_name)
 
  end

end
info.each do |first_name, mod_name|
    puts "#{first_name} is actually #{mod_name}"

end

