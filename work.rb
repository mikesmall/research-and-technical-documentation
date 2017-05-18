# String: length
# arguments: none
# return: integer
string = "hello"
puts "The word '#{string}' is #{string.length} letters long."
# The word 'hello' is 5 letters long.

# String: strip
# arguments: none
# return: 'new_str' - String now has all 'front' and 'back' empty space removed.
# Also, using strip! adds possibility of a return of 'nil', if there was nothing to strip.
string = "    goodbye    "
puts string.strip
# => goodbye

# String: split
# arguments: (pattern=nil, [limit])
# return: anArray (Converts a string into an array)
string = "These pretzels are making me thirsty"
puts string.split
# => These
# => pretzels
# => are
# => (etc.)

# String: start_with?
# arguments: ([prefixes]+)
# return: str or nil
# First time seeing this one, I think. Let's see what it does!
string = "That's not how the Force works"
puts string.start_with?("That's", "What's")
# => true
string = "I hate sand"
puts string.start_with?("You", "Don't")
# => 
