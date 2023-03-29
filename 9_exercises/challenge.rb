contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone]

contacts.each do |k, v|
  keys.each do |key|
    contacts[k][key] = contact_data.shift
  end
end

p contacts