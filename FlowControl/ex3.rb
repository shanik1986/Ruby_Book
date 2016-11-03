# Flow Control: Ex.3 - Takes a number and prints whether its between 0-50, 51-100 or something else

def num_size(num)
  if (num <= 50) && (num >= 0)
    puts "The number is between 0 and 50"
  elsif (num >= 51) && (num <= 100)
    puts "The number is between 51 and 100"
  elsif (num > 100)
    puts "The number is larger than 100"
  else
    puts "The number is negative"
  end
end

puts "Enter a number: "
num_size(gets.to_i)