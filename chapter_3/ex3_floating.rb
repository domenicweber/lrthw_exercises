# Single quotations ok on this line
puts 'I will now count my chickens:'
# " are used because the #operator only works with the double
# this is saying 30 divided by 6 (5) plus 25 equals 30
puts "Hens #{25.00 + 30.00 / 6.00}"
# Same thing as before to start then 25 * 3 = 75 modulus 4 means
# that 4 goes into 75 so many times (18) with 3 remaining
# 100-3 = 97
puts "Roosters #{100.00 - 25.00 * 3.00 % 4.00}"
# yea, count those eggs
puts 'Now I will count the eggs:'
# this line uses order of operations to arrive at 7
puts 3.00 + 2.00 + 1.00 - 5.00 + 4.00 % 2.00 - 1.00 / 4.00 + 6.00
# because everything is inside '' it's not a math problem
puts 'Is it true that 3 + 2 < 5 - 7?'
# the exact opposite as last line, everything is part of a math problem
puts 3.00 + 2.00 < 5.00 - 7.00
# The first part isn't part of a math problem while after the # is
puts "What is 3 + 2? #{3.00 + 2.00}"
# The first part isn't part of a math problem while after the # is
puts "What is 5 - 7? #{5.00 - 7.00}"
# use 2x quotes because of contraction
puts "Oh, that's why it's false"

puts 'How about some more.'
# The first part isn't part of a math problem while after the # is
puts "Is it greater? #{5.00 > -2.00}"
# The first part isn't part of a math problem while after the # is
puts "Is it greater or equal? #{5.00 >= -2.00}"
# The first part isn't part of a math problem while after the # is
puts "Is it less or equal? #{5.00 <= -2.00}"
# my tests
puts " #{2.00 * 5.00}"
puts 75.00 % 4.00
