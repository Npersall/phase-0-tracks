#word game

#Game Pseudocode
# User inputs word
#Program - takes input and breaks it down to make blank "_" lines where letters used to be
#

#user inputs letters
#-if guesses exceed the length of word end program. display word
#-if letter is correct display letter and replace the letter even if the letters are out of order reveal each place test = t_st

# letter guessing-
# input: letter
#result: letter is checked across whole word_array
          # if word matches
            # replace index of game_table that match inputed letter


#
# 

class Word_game
  attr_reader :game_table, :word_index, :answer
  attr_accessor :guessed_letter

  def initialize(answer)
    @answer = answer
    @hidden_answer = "_ "
    @game_table = ""
    @word_index = 0
  end

  def word_entry
    @game_table = @hidden_answer * @answer.length 
    puts @game_table
  end

  def letter_guessing(letter)
    word_arr = @answer.split('')
    game_arr = @game_table.split(" ")

       if word_arr.include?(letter)
          word_arr.each_index do |x|
            if letter == word_arr[x]
              current_index = x
             
              game_arr[current_index] = letter
              @game_table = game_arr.join(" ")
             end
           end

        
          puts "that was correct"
        
       else
        puts "Try again, that guess was not correct."
        end
      @word_index += 1
    
  end

end 

    game = Word_game.new("hangman")
    game.word_entry
    # !(game.game_tabl.include? "_") means if the game_table does not include "_"
  until game.word_index == game.answer.length || !(game.game_table.include? "_")
 puts "Pick a letter."
      letter = gets.chomp.downcase


   game.letter_guessing(letter)
   p game.game_table
end