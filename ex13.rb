# Parameters, Unpacking, Variables
first, second, third = ARGV

puts "The script is called:#{$0}"
puts "Your first variable is :#{first}"
puts "Your second varaible is: #{second}"
puts "Your third variable is: #{third}"

print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."
