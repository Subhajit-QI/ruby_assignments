#Can you write a program to find the words having bd inside it?
# suppose you have the same set of elements in the array arr = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
arr = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]

words_with_bd = arr.select { |word| word.include?("bd") }

puts "Words containing 'bd':"
puts words_with_bd
