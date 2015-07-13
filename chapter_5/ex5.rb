name = 'Domenic J. Weber'
age = 36 # not a lie in 2015
height = 76 # in inches
weight = 200 # in lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Dirty Blonde'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy"
puts 'Just kidding, he is'
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is trick, try to get it exactly right
# I had to break this into 2 lines to satisfy rubocop
puts "If I add #{age}, #{height}, and
#{weight} I get #{age + height + weight}."
