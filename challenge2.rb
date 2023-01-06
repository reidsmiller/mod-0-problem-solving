## Overall Goal: Use an array of strings with uppercase and lowercase letters that prints all the words in lowercase.
# Psuedocode: Create array, use .each to select each element and use .downcase to apply to every word and print.

#Final Solution
words = ["fiGure", "tOAd", "PantS", "BraCe", "noPE", "snOw", "puT"]

words.each do |word|
    puts word.lowercase
end