hash = { name: "Charlotte", age: 34, city: "New York"}

hash.each { |k, v| puts k }

hash.each { |k, v| puts v }

hash.each { |k, v| puts "#{k}: #{v}" }