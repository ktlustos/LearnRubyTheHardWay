first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "What's your name? "
name = $stdin.gets.chomp
puts "How old are you? "
age = $stdin.gets.chomp

puts "So you're #{name} and you are #{age} yrs old."
