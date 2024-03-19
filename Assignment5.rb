#Write a program to check whether all element is non zero? (Method should return either true or false based on given input) arr = [0, 10, 0, 0, 20]
arr = [0, 10, 0, 0, 20]

result = arr.all? { |num| num != 0 }

puts result.inspect
