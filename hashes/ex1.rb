# Given - Hashes: Ex1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
array = family.select {|k, v| (k == :sisters) || (k == :brothers)}.values.flatten

puts array