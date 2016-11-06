# Hashes: Ex. 3 - loop through a hash and print the keys, then dothe same with the values, then do the same with both"

hash = {dad: 60, mom: 50, shani: 30, roi: 28, bar: 15}

hash.select {|k, v| puts k} 

hash.select {|k, v| puts v}

hash.select {|k, v| puts "The key is #{k} and the value is #{v}"}
