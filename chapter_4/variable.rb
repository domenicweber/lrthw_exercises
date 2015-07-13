# The following defines the Fib sequence
x = 0.00000
y = 1.00000
z = y + x
r = z + y
q = r + z
e = q + r
p = e + q
s = p + e
b = s + p
t = b + s

def fib( n )
  return n if n <= 1
  fib(n - 1) + fib( n-2 )
end

puts fib( 25 )
puts " #{x}"
puts " #{y}"
puts " #{z}"
puts " #{r}"
puts " #{q}"
puts " #{e}"
puts " #{p}"
puts " #{s}"
puts " #{b}"
puts " #{t}"

puts 'So the golden mean is as follows'

puts " #{q / e}"
puts " #{e / p}"
puts " #{p / s}"
puts " #{s / b}"
puts " #{b / t}"
