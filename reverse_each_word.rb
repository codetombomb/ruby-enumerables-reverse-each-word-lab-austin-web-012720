
# Instructions

# Write a method called `reverse_each_word` that takes in a string argument of a
# sentence and returns that same sentence with each word reversed in place.

# First solve it using `.each` Then utilize the same method using `.collect` to
# see the difference.

# For example:

# ```ruby
# reverse_each_word("Hello there, and how are you?")
#   #=> "olleH ,ereht dna woh era ?uoy"




def reverse_each_word(string)
    new_string = string.split
    store = new_string.collect {|s| s.reverse}
    store.join(' ')
end

