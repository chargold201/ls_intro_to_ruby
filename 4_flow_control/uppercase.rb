def uppercase(string)
  if string.length > 10
    puts string.upcase
  else
    puts "String is too short"
  end
end

puts "Enter a string:"
answer = gets.chomp

uppercase(answer)