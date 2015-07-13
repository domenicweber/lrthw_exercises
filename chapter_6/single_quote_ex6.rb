# sets types of people to 10
types_of_people = 10
# sets x so we never have to type the sentence below again
x = 'There are #{types_of_people} types of people.'
# lets add some redundancy for fun
binary = 'binary'
# and even better we can undo contractions making
# more typing using variables
do_not = "don't"
# because we added more work last line lets do less by never
# writing the 'y' again
y = 'Those who know #{binary} and those who #{do_not}'

# will print the x sentence
puts x
# will print the y sentence
puts y

# now we never have to write sentence X again
puts 'I said: #{x}.'
# and the same goes for sentence Y
puts 'I also said: '#{y}'.'

# every time the variable 'hilarious' is used it will says "False"
hilarious = false
# another sentence contraction which uses "False"
joke_evaluation = "'Isn't that joke so funny?! #{hilarious}'"

puts joke_evaluation

# represents 1/2 a sentence
w = 'This is the left side of...'
# represents 1/2 a sentence
e = 'a string with the right side.'

# combines two 1/2 sentences to make a full one
puts w + e
