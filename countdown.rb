#write your code here

def countdown_with_sleep (n)
while n > 0 do
  puts "#{n} SECOND(S)!"
  sleep(1.0)
  n -= 1
end
puts "HAPPY NEW YEAR!"
end

def countdown (n)
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

