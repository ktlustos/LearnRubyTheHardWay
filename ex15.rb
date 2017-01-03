#setting filename equal to the first argument from command line
filename = ARGV.first

#set txt equal to the contents of filename after it opens it
txt = open(filename)

puts "Here's your file #{filename}: "
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
