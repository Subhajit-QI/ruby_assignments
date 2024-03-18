arr = [0, 10, 0, 0, 20]

result = arr.all? { |num| num != 0 }

puts result.inspect
