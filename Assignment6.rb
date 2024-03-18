def has_even_number(arr)
    arr.any? { |num| num.even? }
end

arr = [0, 10, 0, 0, 20]

puts has_even_number(arr)
