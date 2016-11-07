# Exercises: Ex.12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:Email, :Street, :Phone]

contacts.each_with_index do |(name, hash), i|
    fields.each do |field|
      contacts[name][field] = contact_data[i].shift
    enda = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
   end
end
puts contacts
