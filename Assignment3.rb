#Write a program to convert ['abc bcd', 'mno pqr xyz', 'efg'] to ['abc', 'bcd', 'mno', 'pqr', 'xyz', 'efg']
input_array = ['abc bcd', 'mno pqr xyz', 'efg']

result_array = input_array.flat_map { |string| string.split }

puts result_array.inspect
