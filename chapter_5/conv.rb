# I literally spent about 3 hours going over different ways to do this
# Finally I settled on something very simple

cm = 1
inch = 2.54 * cm
ft = 12 * inch
mile = 5280 * ft
# Ruboguard wants a _ in 100,000
km = 100_000 * cm
second = 1
hour = 3600 * second

puts "If a centimeter = #{cm} then there are #{inch} centimeters in 1 inch"
puts "We all know there are 12 inches in 1 foot so that means there are #{ft} "
puts "This means there are #{ft} centimeters in 1 foot"
puts "And there are 5280 ft in 1 mile
  so there are #{mile} centimeters in 1 mile"
# Every variable * or / another variable could be defined
# as another variable, but I kept it simple.
puts "Since there are #{km} centimeters in 1 kilometer
  that means there are #{mile / km} kilometers in 1 mile"
puts "Which means that 55mph translates to #{(mile / km) * 55} kph"
puts "But who drives 55mph these days?
  I drive closer to #{km * (mile / km) * 75 / hour} cm per second"
