family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

siblings_hash = family.select { |k, v| k == :sisters || k == :brothers}

siblings_arr = []

siblings_hash.each { |k, v| siblings_arr << v }

siblings_arr.flatten!

p siblings_arr