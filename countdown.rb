def countdown(n)
  while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
  end
return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(n_times)
  while n_times > 0
  puts "#{n_times} SECOND(S)!"
  n_times -= 1
  sleep(5)
  end
  return "HAPPY NEW YEAR!"
end
  