contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = [:email, :address, :phone]

contacts.each do |k, v|
  keys.each do |key|
    contact_data.reject! { |element| element.empty? }
    contacts[k][key] = contact_data.first.shift
  end
end

p contacts