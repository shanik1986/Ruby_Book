#Flow Control: Ex.2 - Method that takes a string and returns it capitalized if its length is more than 10

def capitalize_long (str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts capitalize_long("short one")