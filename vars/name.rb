# Variables: Ex. 1 + 3 - Usert types in name and the prog prints a welcome message with the name. Then, it prints your name 10 times

puts "Hey there, what's your name?"
name = gets.chomp

puts "Welcome to this stupid program #{name}"

10.times do |n|
  puts name
end
