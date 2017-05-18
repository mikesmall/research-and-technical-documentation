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
# => false
# Feels pretty self-explanatory. True if it's there, false if it's not.

# Array: first
# first way: arguments: none
#            return: obj or nil
# second way: arguments: n
#             return: new_ary
array = ["Tommy", "Dee Dee", "Joey", "Johnny"]
puts array.first
# => Tommy
puts array.first(2)
# => Tommy
# => Dee Dee
puts array.first(3)
# => Tommy
# => Dee Dee
# => Joey

# Array: delete_at
# arguments: index
# return: obj or nil
array = ["Sporty", "Scary", "Baby", "Ginger", "Posh"]
puts array.delete_at(3)
# => Ginger
puts array
# => Sporty
# => Scary
# => Baby
# => Posh
# delete_at removes a specified array element, announcing which element it removed.

# Array: delete
# arguments: obj
# return: item or nil
array = ["cat", "dog", "cat", "bird", "stone", "cat"]
array.delete("cat")
puts array
# > dog
# > bird
# > stone

# Array: pop
#   first way: arguments: none
#              return: obj or nil
#   second way: arguments: n
#               return: new_ary
array = ["MegaBus", "Greyhound", "Via", "GO", "TTC", "MiWay"]
array.pop
puts array
# => MegaBus
# => Greyhound
# => Via
# => GO
# => TTC
array.pop(3)
puts array
# => MegaBus
# => Greyhound 
