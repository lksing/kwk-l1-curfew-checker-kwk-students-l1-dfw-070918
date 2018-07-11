puts "What time is it now? (input the hour based off the 24 hour clock)"

time = gets.to_i

def simple_curfew_checker(time)
    if time > 8
    puts "Hello!"
  else
    puts "Bye!"
  end
end

#simple_curfew_checker(9)

def curfew_checker(time)
  if time > 11
    puts "Your curfew is up! Apparate back to your dorm!"
  else
    puts "You have not passed your curfew yet!"
  end
end

def complex_curfew_checker(time)
  # code goes here
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
