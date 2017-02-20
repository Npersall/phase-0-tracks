#pseudocode:
# to encrypt: use .next to advance each letter of the string

# to decrypt: 
#store alphabet string as a variable
#identify position of letter encrypted
#return one letter earlier (i.e., index of encrypted letter minus one)


def encrypt_text(secret_code)
  code_length = secret_code.length
  current_position = 0

  until current_position == code_length
    
    if secret_code[current_position] == "z"
      secret_code[current_position] = "a"

    else

    secret_code[current_position] = secret_code[current_position].next

  end
    current_position = current_position + 1
end

  puts "The encrypted code is: #{secret_code}."
return secret_code
end

def decrypt_text(encrypted_code)
  code_length = encrypted_code.length
  current_position = 0
  decryption_tool = "abcdefghijklmnopqrstuvwxyz"

  until current_position == code_length

    alphabet_index = decryption_tool.index(encrypted_code[current_position])

    encrypted_code[current_position] = decryption_tool[alphabet_index - 1]

    current_position = current_position + 1
  end

  puts "The decrypted code is: #{encrypted_code}."
return encrypted_code

end

# decrypt_text(encrypt_text("swordfish"))
# encrypt_text("zed")

# decrypt_text("bcd")
# decrypt_text("afe")


# ask user if they would like to encrypt or decrypt
# ask for password
# produce request
# exit program

puts "What would you like to do (encrypt, decrypt)"

choice = gets.chomp

puts "Enter password."
password = gets.chomp

case 
when choice == "encrypt"
  encrypt_text(password)
  
# puts "THe encrypted code is: #{secret_code}"
when choice == "decrypt" 
  decrypt_text(password) 

  # puts "The decrypted code is: #{encrypted_code}"
end