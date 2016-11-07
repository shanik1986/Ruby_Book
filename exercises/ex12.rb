# Exercises: Ex.12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:Email, :Street, :Phone]

contacts.each do |name, hash|
  fields.each do |field|
    contacts[name][field] = contact_data.shift
  end
end



p contacts
=begin
i = 0
contacts.each_key do |k|
  contact_data[i].each_index do |array_index|
    case array_index
      when 0
        puts "Updating Email to: #{contact_data[i][array_index]}"
        puts "Hash index is #{i} and Array Index is #{array_index}"
        contacts[k][:Email] = contact_data[i][array_index]
      when 1
        contacts[k][:Street] = contact_data[i][array_index]
      when 2
        puts "Hash index is #{i} and Array Index is #{array_index}"
        contacts[k][:Phone] = contact_data[i][array_index]
      else puts "Error with index value"
    end
  end
  i += 1
end
=end





