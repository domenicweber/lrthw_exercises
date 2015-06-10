> If you type the exercise as it's written in the chapter, 
Rubocop will complain about the double quoted strings.  
In the Readme.md for this directory, 

>explain how you got rid of the offenses.  

>Did you fix the strings?  

I did fix the strings

>Or did you tell Rubocop to ignore those code style violations?  

I did not ignore Rubocop, even though I tend to ignore most laws.

>Why did you pick what you did?

I intend to make good coding a best practice.  It keeps everyone on the same page.

So I removed all the 2x quotes except for line 6.  I needed 2x quotes to keep the "not" in quotes

Then I added an escape character so I could still you "I'd" as well

###My Original

>puts "Hello World"

>puts "hello Again"

> puts "I like typeing this."

> puts "this is fun."

> puts "Yay! Printing."

> puts "I'd much rather you 'not'."

> puts 'I "said" do not touch this.'`

### The correction

> puts 'Hello World'

> puts 'Hello Again'

> puts 'I like typing this.'

> puts 'This is fun.'

> puts 'Yay! Printing.'

> puts "I\'d much rather you 'not'."

> puts 'I "said" do not touch this.'
