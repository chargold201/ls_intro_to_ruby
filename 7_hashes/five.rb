hash = { daughter: "Charlotte", son: "Luke", mother: "Susan", father: "Cliff" }

if hash.values.include?("Charlotte")
  puts "Charlotte is in the hash"
else
  "Charlotte is not in the hash"
end