

class Santa
  attr_accessor :name
  def initialize(name)
   puts "Initializing Santa instance..."
    @name = name
    @age = 0
    reindeer_ranking = ["Roudlph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Comet", "Cupid", "Donner", "Blitzen"]
  end

  def speak
    puts "Ho,ho,ho! Haaaapy holidays!"
  end 
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end
end


santa = Santa.new("Bob")
santa.name
santa.name = "Fred"
  santa.speak
  santa. eat_milk_and_cookies("Snickerdoodle")
p santa

