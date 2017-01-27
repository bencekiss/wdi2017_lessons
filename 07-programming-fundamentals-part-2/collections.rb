# Arrays
# ordered integer indexed set
empty_array = []
colours = ["red", "blue", "green", "yellow", "orange"]
#            0       1        2        3         4

#Fetch one item
colours[2] # => "green"
colours[0] # => "red"
#and so on

#Count the items in the Arrays
colours.count # => 5

# Add new item to the list
colours << "periwinkle"
#or colours.push("periwinkle")

#Removing element from the end of the array
colours >> "periwinkle"
# or colours.pop


#Sort arrays
colours.sort

#Iterate
colours.each do |colour|
  puts colour
end

upcase_colour = colours.map do |colour|
  colour.upcase
end
#MAP ALWAYS RETURNS AN ARRAY!!!!!


#Hashes
#unordered list of key-value pairs.
empty = {}
bttf = { :title => "Back to the Future", director: "Robert Zemeckis" }
#  old way: :key  =>   value       new way:   key:  value
#any kind of objects can be a value.
# this new way really synthetizes with js.


# Symbols
:title # the value is its name. so standing alone they dont have a value

#how to fetch a value from a hash
bttf.count  # => 2

bttf[:title] # => "Back to the Future"
bttf[:director] # => "Robert Zemeckis"

bttf[:year] # => nil

# Add a new item to the Hash
bttf[:year] = 1985

#remove someone from the hash
bttf.delete(:year)


# Iteration
bttf.each do |key, value|
  puts "#{key} = #{value}"
end

bttf.map do |key, value|
  "#{key} = #{value}"
end
#THE RESULT OF THE MAP IS ALWAYS AN ARRAY!!!
# Collect is a synonim for map
# like count with length and size.


# Hash is an unordered set of key and value pairs.
# hashes is really well suited to describe one thing in great detail
# i can give property names and values

# Arrays are great for working with many items with the same type.

# eg I have 20 films, of which I know a lot of. I can put them all to the same array, but each of them has their own hash.
