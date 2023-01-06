## Overall Goal: Create an array and print only words with "ing" in them.
# Psuedocode: Create array. Add each method that checks for "ing" using include?

#Final Solution
words = ["talk", "pairing", "ingenious", "snowball", "running"]

words.each do |word|
    puts word if word.include?("ing")
end