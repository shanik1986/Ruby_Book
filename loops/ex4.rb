# Loops and Iterations: Ex.4 - Counting backwards using recursion

def countdown(num)
  if num >= 0
    puts num
    countdown(num - 1)
  end
end

num = 10
countdown(num)
  