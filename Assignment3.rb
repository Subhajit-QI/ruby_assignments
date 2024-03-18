input_array = ['abc bcd', 'mno pqr xyz', 'efg']

result_array = input_array.flat_map { |string| string.split }

puts result_array.inspect
