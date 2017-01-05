# def my_loop
#
#   i = 0
#   how_many = 12
#   numbers = []
#   increment = 2
#
#   while i < how_many
#     puts "At the top i is #{i}"
#     numbers.push(i)
#
#     i += increment
#     puts "Numbers now: ", numbers
#     puts "At the bottom i is #{i}"
#   end
#
#   puts "The numbers: "
#
#   numbers.each do |num|
#     puts num
#   end
# end
#
# my_loop

def my_loop

  i = 0
  how_many = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  numbers = []
  increment = 2

  how_many.each do |int|
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each do |num|
    puts num
  end
end

my_loop
