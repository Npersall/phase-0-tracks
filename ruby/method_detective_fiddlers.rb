# Replace in the "<???>" with the appropriate method (and arguments, if any).
# # Uncomment the calls to catch these methods red-handed.

# # When there's more than one suspect who could have
# # committed the crime, add additional calls to prove it.
 
   investigation = "iNvEsTiGaTiOn"
   puts investigation.swapcase!
# => “InVeStIgAtIoN”


insertion ="zom"
p insertion.insert 1,"o"
# => “zoom”

spacing = "enhance"
p spacing.center(25)
# => "    enhance    "

uppercase ="Stop! You’re under arrest!"
p uppercase.upcase
# => "STOP! YOU’RE UNDER ARREST!"

 add_string_end ="the usual"
 p add_string_end.concat " suspects"
#=> "the usual suspects.

add_string_beginning =" suspects"
p add_string_beginning.prepend ("the usual")
# => "the usual suspects"

dissapearing_r ="The case of the disappearing last letter"
p dissapearing_r.chop
# => "The case of the disappearing last lette"

dissapearing_t ="The mystery of the missing first letter"
p dissapearing_t.slice(1..-1)
# => "he mystery of the missing first letter"

sherlock = "Elementary,    my   dear        Watson!"
puts sherlock.rjust(15)
# # => "Elementary, my dear Watson!"

ascii ="z"
puts ascii.ord
 
# # => 122 
# # (What is the significance of the number 122 in relation to the character z?)

letter_count ="How many times does the letter 'a' appear in this string?"
p letter_count.count "a"
# => 4


