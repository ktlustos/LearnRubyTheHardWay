# similar to scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, *args is pointless
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#single argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Kent","Tlustos")
print_two_again("Kent","Tlustos")
print_one("Kent")
print_none()
