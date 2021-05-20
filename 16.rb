contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end 
end 
#contacts["Joe Smith"][:email] = contact_data[0][0]
#contacts["Joe Smith"][:address] = contact_data[0][1]
#contacts["Joe Smith"][:phone] = contact_data[0][2]



p contacts
