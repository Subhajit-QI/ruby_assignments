#Write a program to get all the words which are starting from 'ab'.
arr = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
arr = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]

words_starting_with_ab = arr.select { |word| word.start_with?("ab") }

puts "Words starting with 'ab':"
print words_starting_with_ab
