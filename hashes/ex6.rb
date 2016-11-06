# Hashes: Ex.6 - Check an array to see which of it's words are anagrams

anagram_hash = {}

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.each do |word|
  key = word.split(//).sort.join
  
  if anagram_hash.has_key?(key)
      anagram_hash[key] = anagram_hash[key].push(word)
  else
      anagram_hash[key] = [word]
  end
end

anagram_hash.each_value {|v| p v}

  