module Shout
  def self.yell_angrily(words)
    words.upcase + "!!!" + " :("
  end
  def self.yell_happily (words)
     "I CAN'T BELIEVE " + words.upcase + "!!!"
end
end


p Shout.yell_happily("It's not butter")
p Shout.yell_angrily("Pick up your stuff")


module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end
  def yelling_happily(exclamation)
    "Yay!!! " + exclamation + "!!!!"
    
  end
end
class Yell 
  include Shout
end 
class Exclaim
    include Shout
end
yell = Yell.new
puts yell.yell_angrily("NOOOO")
exclaim = Exclaim.new
puts exclaim.yelling_happily("You did it! Great Job!")