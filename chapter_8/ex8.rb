formatter = '%{first} %{second} %{third} %{fourth}'

puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
puts formatter % { first: true, second: false, third: true, fourth: false }
puts formatter % { first: formatter, second:
   # breaking up line for rubotyrant
   formatter, third: formatter, fourth: formatter }

puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}

# This is how we can fix the % auto indent bug in RM
# foo = {
# first: 'I had this thing.',
# second: 'That you could type up right.',
# third: "But it didn't sing.",
# }
# puts formatter % foo
# puts formatter % {
# }
