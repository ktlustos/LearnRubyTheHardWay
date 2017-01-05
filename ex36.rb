def work_day

  puts "You are at work and working on a project that you have no interest in."
  puts "You contemplate either playing hooky or whether you should continue on."
  puts "What do you do?"

  print "> "
  decision = $stdin.gets.chomp

  if decision == "play hooky"
    puts "Time for an adventure!"
    good_times
  else
    puts "You suck, enjoy the monotony"
  end
end

def good_times

  puts "You chose to play hooky."
  puts "Let's go for an adventure."
  puts "Are we going to the theme park or robbing a bank?"

  print "> "
  activity = $stdin.gets.chomp

  if activity == "theme park"
    puts "6 Flags it is! Lets make our way there."
    theme_park
  elsif activity == "rob a bank"
    puts "I knew you always wanted to rob a bank. Let's do it."
    rob_bank
  else
    keep_working("I knew you weren't actually playing hooky.")
  end
end

def theme_park

  puts "Alright, time for some fun at the theme park!"
  puts "Are you going to the water park or a roller coaster first?"

  print "> "
  park = $stdin.gets.chomp

  if park == "water park"
    keep_working("You hit your head in the wave pool and drown.")
  elsif park == "roller coaster"
    keep_working("Your roller coaster crashed and you were sent flying.")
  else
    puts "Sounds like an awesome day at the park!"
  end

end

def rob_bank

  puts "Alright, we're here and ready to roll."
  puts "How do we do this? Discretely or go in loud and take control?"

  print "> "
  action = $stdin.gets.chomp

  if action == "discrete"
    keep_working("The teller was able to trip the alarm and police caught you on the way on out. You lost the fire fight.")
  elsif action == "loud"
    keep_working("After a 3 hour standoff with police, a sniper found an angle to shoot you without harming any hostages.")
  else
    keep_working("Your boss was walking out when you were walking in. You just lost your job.")
  end

end

def keep_working(why)
  puts why
  puts "Should have stayed at work, stupid."
end

work_day
