# Use an array of strings with uppercase and lowercase letters that prints all the words in lowercase.
# Create array, use .each to select each element and use .downcase to apply to every word and print.

words = ["fiGure", "tOAd", "PantS", "BraCe", "noPE", "snOw", "puT"]

#Final Solution
words.each do |word|
    puts word.lowercase
end