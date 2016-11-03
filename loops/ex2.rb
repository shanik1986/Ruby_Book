# Loopes and Iterations: Ex.2 - While loop that takes string from user and stops when he types STOP


loop do
  puts "Do you have something to say?"
  u_input = gets.chomp
  if u_input == 'STOP'
    puts "Ok, I'll stop"
    break
  end
end
