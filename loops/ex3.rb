# Loops and Iterators: Ex.3 - Iterates through an array aith each_with_index and prints the item and the index

names = ['Shani', 'Roi', 'Sefi', 'Joel', 'Daniella']

names.each_with_index do |name, index|
  puts "The name is #{name}"
  puts "The index is #{index}" 
end
