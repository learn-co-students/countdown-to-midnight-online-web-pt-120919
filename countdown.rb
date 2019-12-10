#write your code here

def countdown(starting_number)
  number = starting_number
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(starting_number)
    number = starting_number
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=1
    sleep(1)
  end
end