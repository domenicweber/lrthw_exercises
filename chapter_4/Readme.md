>When I wrote this program the first time I had a mistake, and Ruby told 
me about it like this:

`There are 100 cars available.`
`There are only 30 drivers available.`
`There will be 70 empty cars today.`
`ex4.rb:14: undefined local variable or method ``carpool_capacity' for`
    `main:Object (NameError)`
    
> Explain this error in your own words. Make sure you use line numbers and explain why.

The error is referring to the fact that he didn't yet define the 
varialbe **carpool_capacity** which is asked for in line 14.

So he's using a variable that doesn't exist yet, and getting an error.

Delete line 7 of the ex4.rb file and you will get the same error

>McLappy:chapter_4 thoth$ ruby ex4.rb

>There are 100 cars available.

>There are only 30 drivers available.

>There will be 70 empty cars today.

>ex4.rb:14:in `<main>': undefined local variable or method `carpool_capacity' for main:Object (NameError)



Here are more study drills:

> I used 4.0 for space_in_a_car, but is that necessary? What happens if 
it's just 4?

I tried it, it's the same, ya got me, I don't know as humans are whole integers unless you count children as .5 of a person

> Remember that 4.0 is a floating point number. It's just a number with a 
decimal point, and you need 4.0 instead of just 4 so that it is floating 
point.

Yes, to make it a floating point you need a decimal, but I still don't know why you need a decimal in this instance

> Write comments above each of the variable assignments.

See ex4.rb


####UPDATE
> Make sure you know what = is called (equals) and that it's making names 
for things.

= means everyone sucks at programming the same...at least in my class?

The way I've now programmed my self to read is is = means "X equals Y" 
and == means "X is equal to Y" knowing the first is a statement of fact 
and the latter is a conditional statement meaning it may or may not be the case.


>Try running ruby from the Terminal as a calculator like you did before 
and use variable names to do your calculations. Popular variable names are 
also i, x, and j.

See variable.rb

