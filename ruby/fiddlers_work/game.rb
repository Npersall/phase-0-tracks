#Create a game that takes an inputed string from user
#string is turned into an equal string of dashes that replace letters of the inputed word
#as user inputs a guess of a letter, if the guess is in the string of the  inputed word. 
#replace the corresponding  _ of the string of dashes. 

#if the user guesses wrong, mark 1 missed guess to user
#ask question again
#if user guesses whole word congratulate, 

#if number of guesses reach the length of the word, then user is displayed a losing message.


class Word_game
    attr_reader :game_board, :answer, :word_index
    attr_accessor :guessing_letter, :game_arr, :word_arr

  def initialize(answer)
    @answer = answer
    @hidden_word = "_ "
    @guess_count = 0
    @game_board = ""
    @word_index = 0
    @game_arr = game_arr
    @word_arr = word_arr
  end
  def word_entry
    @game_board = @hidden_word * @answer.length
  end
  def split_answer
    word_arr = @answer.split('')
  end
  def split_table
    game_arr = @game_board.split(" ")
  end
  def guessing_letter(letter)
    if word_arr.include?(letter)
        word_arr.each_index do |x|
          if letter == word_arr[x]
            current_index = x
            word_arr[current_index] = letter
            @game_board = game_arr.join(" ")
             end
          end
          puts "That was correct!!"
        else
          puts "Try again, that guess was not correct."
    end
    @word_index += 1

  end
end
 

game = Word_game.new("hangman")
  game.word_entry
   game.split_answer
   game.split_table

   puts "pick a letter"
    letter = gets.chomp.downcase


   game.guessing_letter(letter)
  p game.game_board