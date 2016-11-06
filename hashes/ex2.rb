# Hashes: Ex.2 - Write a program that uses both the merge and merge! method on Hashes

hash1 = {a: 100, b:200, c: 300}
hash2 = {d: 400, e: 500, a: 600}

puts "Hash 1 is: #{hash1}"
puts "Hash 2 is: #{hash2}"

puts "The merge method returns this output: #{hash1.merge(hash2)}" 

puts "Hash 1 is: #{hash1}"
puts "Hash 2 is: #{hash2}"
puts "They are both still the same!"

hash1.merge!(hash2)

puts "I just used the merge! method"

puts "Hash 1 is now: #{hash1}"
puts "Hash 2 is now: #{hash2}"


