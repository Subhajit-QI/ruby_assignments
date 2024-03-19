#Write a program to get first element which is non zero number. arr = [0, 10, 0, 0, 20]
arr = [0, 10, 0, 0, 20]

result = arr.find { |num| num != 0 }

puts result.inspect
