def countdown(num)
  puts num
  return if num <= 0
  countdown(num - 1)
end

countdown(-10)
countdown(0)
countdown(10)
countdown(20)