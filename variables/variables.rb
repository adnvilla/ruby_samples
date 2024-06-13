MYCONSTANT = "This is a constant variable"
puts MYCONSTANT

=begin
MYCONSTANT = "This is a new value for the constant variable"

./variables/variables.rb:5: warning: already initialized constant MYCONSTANT
./variables/variables.rb:1: warning: previous definition of MYCONSTANT was here
=end


# Declaring a variable

y = 10 # y is a variable
puts y

a, b, c = 10, 20, 30 # a,b,c are variables
puts a
puts b
puts c


# Indentifying a Ruby variable type
puts y.kind_of? Integer # true

puts y.class # Integer


# Changing Variable Type
x = 10
puts x.class # Integer

x = "hello"
puts x.class # String


#Converting Variable Values
y = 20

puts y.to_f # 20.0

puts 54321.to_s # "54321"

puts 54321.to_s(2) # "1101010000110001"
puts 54321.to_s(16) # "d431"
puts 54321.to_s(8) # "152061"
## we can use any number base between 1 and 36 when using the to_s method