tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

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
"""
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# me combining stuff
puts ""
bark = 'Z\'oma\'ger there be a cat'
bark2 = "Quickly vanquish the foe"
puts "What\'s that yonder?\n\'tis the voice of the ancient beast!"
puts "\t\"#{bark}\""
puts bark2
puts 'It musn\'t live'
puts "\"I will destroy\\slober to death the evil tyrant know as 'Princess Stephanie Mc Mew mew'\""
