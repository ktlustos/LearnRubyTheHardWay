print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} foot tall, and weigh #{weight} pounds."
puts "In 5 years you will be #{age.to_i + 5} years old."
