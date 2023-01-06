## Overall goal: Capitalize every letter of a lowercase sentence and print it
# Pseudocode: Split sentence into an array, use each to capitalize each word and place into a different array
# then join back into a sentence including a space between each element.

#Final Solution
sentence = "she is a very interesting person"

words = sentence.split
c_words = []

words.each do |word|
    word.capitalize!
    c_words << word
end

sentence = c_words.join(' ')
puts sentence
    
