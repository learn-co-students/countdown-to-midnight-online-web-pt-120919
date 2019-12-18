# #write your code her
# def countdown(integer)
#   count = 12
#   while integer > 0
#     puts "#{integer} SECOND(S).to_s!"
#     count -= 0
#   end
#    "Happy New Year"
# end
def countdown(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
