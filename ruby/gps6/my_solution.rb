# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# relative means that the directory of the file is relative to where the file is being called, whereas if you use 'require' the path starts from ruby's root directory.
#
require_relative 'state_data'


class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    #this is the initialize method that tracks data through out the new instance created. 
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
# THIS METHOD CALLS PREDICTED_DEATHS AND SPEED OF SPREAD
  def virus_effects
    predicted_deaths
    speed_of_spread
end
#THE METHODS BELOW PRIVATE CANNOT BE CALLED OUTSIDE OF CLASS, IT CAN ONLY BE CALLED FROM WITHIN THE CLASS(VIRUS_EFFECTS METHOD)
  private 
#PREDICTED NUMBER OF DEATHS MY MULIPLYING THE POPULATION  BY A MULITPLYER THAT IS DETERMINED BY THE POPUTLATION DENSITY.

  def predicted_deaths
    # predicted deaths is solely based on population density
    # if @population_density >= 200
    #   num = 0.4
    #   # number_of_deaths = (@population * 0.4).floor
    # elsif @population_density >= 150
    #   num = 0.3
    # elsif @population_density >= 100
    #   num = 0.2
    # elsif @population_density >= 50
    #  num = 0.1
    # else
    #   num = 0.5
    # end

  case @population_density
    when (0...50)   
    num = 0.05 
    when (50...100)   
    num = 0.1
    when (100...150)  
      num = 0.2 
  when (150...200) 
   num = 0.3  
  else   
   num = 0.4   
  end

    number_of_deaths = (@population * num + 1).floor
    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
#SPEED OF SPREAD DETERMINS THE SPEED AT WHICH THE VIRUS SPREADS. THIS SETS A SPEED OF SPREAD BASED ON POPULATION DENSITY
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0
#case statements(use range)  1..4
    # if @population_density >= 200
    #   speed += 0.5
    # elsif @population_density >= 150
    #   speed += 1
    # elsif @population_density >= 100
    #   speed += 1.5
    # elsif @population_density >= 50
    #   speed += 2
    # else
    #   speed += 2.5
    # end
    case @population_density    
     when (0...50)   
      speed += 2.5     
     when (50...100)     
      speed += 2   
     when (100...150)  
      speed += 1.5   
     when (150...200)     
      speed += 1  
     else   
      speed += 0.5  
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
STATE_DATA.each do |state, population_data|
  state = VirusPredictor.new(state, population_data [:population_density], population_data[:population])
state.virus_effects
# puts population_data
# puts STATE_DATA[state]
end



# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects



#=======================================================================
# Reflection Section




# What does require_relative do? How is it different from require? 
# Answered above  

# What are some ways to iterate through a hash?  

# When refactoring virus_effects, what stood out to you about the variables, if anything? 
# The cascading order was reversed from when we used the If/elsif/else.  

# What concept did you most solidify in this challenge? 

# About not needing to hand off an instant variable as an argument when calling a method from within the instant variable's class.




# What are the differences between the two different hash syntaxes shown in the state_data file? # There are two different ways of creating a hash- and both do the same thing. 
# example 1: # HASH_NAME = {"Key" => "value",
# "Key" => "value", #   "Key" => "value"}  
# example 2: # HASH_NAME  = { 
#   key_name: value, 
#   key_name: value, 
#   key_name: value, 
 # }