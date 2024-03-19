arr = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]

words_with_bd = []

arr.each do |word|
  if word.include?("bd")
    words_with_bd << word
  end
end

puts words_with_bd
