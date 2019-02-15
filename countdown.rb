#write your code here

def countdown(num)
  for i in num...1
    puts "#{i} SECOND#{i == 1 ? "" : "S"}!"
  end
  puts "HAPPY NEW YEAR!"
end
