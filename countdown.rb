#write your code here

def countdown(num)
  num.downto(1) do |i|
    puts "#{i} SECOND#{i == 1 ? "" : "S"}!"
  end
  "HAPPY NEW YEAR!"
end
