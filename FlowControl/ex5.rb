# Flow Control: Ex.5 - Use a case statement to take a number and prints whether its between 0-50, 51-100 or something else

def num_size(num)
  case
  when num < 0
    puts "The number is negative"
  when num <= 50
    puts "The number is between 0 and 50"
  when num <= 100
    puts "The number is between 51 and 100"
  else
    puts "The number is larger than 100"
  end
end

    
#   if (num <= 50) && (num >= 0)
#     puts "The number is between 0 and 50"
#   elsif (num >= 51) && (num <= 100)
#     puts "The number is between 51 and 100"
#   elsif (num > 100)
#     puts "The number is larger than 100"
#   else
#     puts "The number is negative"
#   end
# end

puts "Enter a number: "
num_size(gets.chomp.to_i)