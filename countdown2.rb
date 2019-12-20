def countdown_with_sleep
  number = 0
  while number > 0
    puts "#{number} seconds!"
    number -= 60
  end
end

sleep 5

puts "HAPPY NEW YEAR!"