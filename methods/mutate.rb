# Example of a method that mutates its argument permanently
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutated method: #{a}"
p mutate(a)
p "After mutated method: #{a}"


