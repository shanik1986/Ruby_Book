# Loopes and Iterations: Ex.2 - While loop that takes string from user and stops when he types STOP

u_input = ""

while u_input != 'STOP' do
  puts "Do you have something to say?"
  u_input = gets.chomp
end

puts "Ok, I'll stop"
  
