tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

pets = 'your mom'
# Everything after this line will be in the same string
# Fun fact, you can't comment inside the triple quotes
# So I'll do it here
# \t tabs gives you an indent
# \* makes a bullet point
# \n puts the text after on a new line
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
And ... #{pets}
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
