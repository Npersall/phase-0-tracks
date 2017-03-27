

class Santa
  # attr_accessor :age, :gender 
  def initialize(gender, ethnicity)
   puts "Initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
    @age = 0
    reindeer_ranking = ["Roudlph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Comet", "Cupid", "Donner", "Blitzen"]
  end

  def gender
    @gender
  end
  def speak
    puts "Ho,ho,ho! Haaaapy holidays!"
  end 
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end
  def celebrate_birthday
    @age += 1
  end
end



santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

santa = Santa.new("Bob")
santa.name
santa.name = "Fred"
  santa.speak
  santa. eat_milk_and_cookies("Snickerdoodle")
p santa

