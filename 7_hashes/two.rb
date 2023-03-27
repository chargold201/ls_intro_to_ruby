person = { age: 34, city: "New York" }
charlotte = { name: "Charlotte" }
person.merge(charlotte)
p person
p charlotte
person.merge!(charlotte)
p person
p charlotte