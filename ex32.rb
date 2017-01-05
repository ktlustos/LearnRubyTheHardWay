the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this goes through a list in a traditional manner

the_count.each do |number|
  puts "This is count #{number}"
end

#same as above
# this is a preferred Ruby loop
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#we can go through mixed lists too
#different syntax
change.each {|i| puts "I got #{i}"}

#we can also build lists, start with an empty
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}
