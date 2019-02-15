#write your code here

def countdown(num)
  num.downTo(1) do |i|
    puts "#{i} SECOND#{i == 1 ? "" : "S"}!"
  end
  puts "HAPPY NEW YEAR!"
end
