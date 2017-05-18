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

# Hash: to_a
# arguments: none
# return: array -Converts a hash to an array. Keys & values all become elements.
my_hash = {"one" => "1", "two" => "2"}
my_hash = my_hash.to_a
puts my_hash
# => one
# => 1
# => two
# => 2

# Hash: has_key?
# arguments: key
# return: true or false
# So, the question "has key?" means, "Does this hash have a key with this name?"
your_hash = {"donald" => "president", "justin" => "prime minister"}
puts your_hash.has_key?("donald")
# => true
puts your_hash.has_key?("the rock")
# => false

# Hash: has_value?
# arguments: value
# return: true or false
# Works the same way as "has key" - just checks for a value.
pet_hash = {"mavis" => "cat", "taffy" => "dog"}
puts pet_hash.has_key?("taffy")
# => true
puts pet_hash.has_key?("garfield")
# => false

# Time: now

# File: exist?

# File: extname
