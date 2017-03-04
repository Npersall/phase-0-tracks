class Santa
# Santa methods
  def initialize
   puts "initialize Santa instance..."
   @gender = gender
   @ 
   @reindeer_ranking =["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  end
  def speak
    puts "Ho,Ho,Ho! Haaappy holidays!"
  end
  def eat_milk_and_cookies(cookie_type)
    puts "That was a good #{cookie_type}!"
  end
end

#Santa instances
santa = Santa.new(gender)
santa.speak