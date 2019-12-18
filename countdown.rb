
def countdown(seconds_to_midnigh)
  while seconds_to_midnight > 0
  puts "#{seconds_to_midnight} SECONDS!"
  seconds_to_midnight -= 1
  end
  
  puts "HAPPY NEW YEAR!"

end


def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
  sleep(1)
  seconds_to_midnight -= log10
  end
  puts "HAPPY NEW YEAR" 
  
end
