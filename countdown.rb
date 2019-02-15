#write your code here

def countdown(num)
  for i in num...0
    puts "#{i} SECOND#{i == 1 ? "" : "S"}!"
  end
end
