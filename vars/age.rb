# Variables: Ex.2 - Asks someone how old they are and tells them how old they'll be in 10, 20, 30 and 40 years

puts "Hey there, How old are you?"
user_age = gets.chomp.to_i

4.times do |n|
  years_to_future = (n + 1) * 10
  puts "In #{years_to_future} years you will be #{user_age + years_to_future} years"
end
