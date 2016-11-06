# Others: Ex.1 - Check if the squence "lab" apears in the strings

def check_for_sequence (word, sequence)
  if word =~ sequence
    puts "Yep, it's there"
  else
    puts word
  end
end

check_for_sequence("laboratory", /lab/)
check_for_sequence("experiment", /lab/)
check_for_sequence("Pans Labyrinth", /lab/)
check_for_sequence("elaborate", /lab/)
check_for_sequence("polar bear", /lab/)
