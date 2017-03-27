class Santa
attr_reader :ethnicity
attr_accessor :age, :gender
# Santa methods
 def initialize(genders, ethnicity)
  puts "initialize Santa instance..."
  @gender = genders
  @ethnicity = ethnicity
  @age = rand(140)
  @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
 end

 def speak
  puts "Ho,Ho,Ho! Haaappy holidays!"
 end

 def eat_milk_and_cookies(cookie_type)
  puts "That was a good #{cookie_type}!"
 end
 
 def celebrate_birthday
  @age += 1
 end

 def get_mad_at(reindeer) 

  @reindeer_ranking.delete(reindeer)
  @reindeer_ranking.push(reindeer)
  p @reindeer_ranking
 end
 # getter methods
#  def age
#   @age
#  end
#  def ethnicity
#   @ethnicity
#  end

#  def reindeer
#   @reindeer_ranking
# end
#  #setter method
#  # def gender = (new_gender)
#  #  @gender = new_gender
end

# santas = []
genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]



3.times do
new_santa = Santa.new(genders.sample, ethnicity.sample)
# santas << Santa.new(genders[3], ethnicity[2])
new_santa.celebrate_birthday
puts "Santa is #{new_santa.ethnicity}, #{new_santa.gender}, and #{new_santa.age} years old"
end


santas[2].get_mad_at("Vixen")
p santas

puts santas

# 100.times do
#   santa = Santa.new(gender.sample, ethnicity.sample)
#   
#   p "Santa's gender is #{santa.gender} and ethnicity is #{santa.ethnicity} and their age is #{santa.age}"
# end


