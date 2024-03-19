#Write a program to check whether any element is an even number? (Method should return either true or false based on given input)  arr = [0, 10, 0, 0, 20]
def has_even_number(arr)
  arr.any? { |num| num.even? }
end

arr = [0, 10, 0, 0, 20]

puts has_even_number(arr)
