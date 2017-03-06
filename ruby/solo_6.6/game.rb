#word game

#Game Psudo code
# User inputs word
#Progam - takes input and breaks it down to make blank "_" lines where letters used to be
#

#user inputs letters
#-if guesses exceed the legnth of word end program. display word
#-if letter is correct display letter and replace the letter
#
#

#
#

class Word_game
  attr_accessor :answer, :guessed_letter

  def initialize(answer)
    @answer = answer
    @hidden_answer = "_ "
    @game_table = ""
    @guessed_letter = ""
  end

  def word_entry
    @game_table = @hidden_answer * @answer.length 
    puts @game_table
  end

  def letter_gessing
   word_index = 0
    word_arr = @answer.split('')
    until word_index == @answer.length
      puts "Pick a letter."
      letter = gets.chomp.downcase
       if word_arr.include?(letter)
        
          puts "that was correct"
          return 
        # end
      
       else
        puts "Try again, that guess was not correct."

      end
      word_index += 1
    end
  end

end
    game = Word_game.new("test")
    game.word_entry
    game.letter_gessing

