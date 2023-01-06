## Overall Goal: return only the strings that have exactly 4 charachers out of an array
# Psuedocode: Create an array with different chr lengths. Use array.each and shovel strings into four_chr_words array so it can be returned and not printed.

# Final Solution
words = ["figure", "toad", "pants", "brace", "nope", "snow", "put"]
four_chr_words = []

words.each do |word|
    four_chr_words << word if word.length == 4
end

four_chr_words