# Overall Goal: Create an array of strings and **return** only words that begin with t.
# Psuedocode: Create array, use each to filter words using chr method, shovel into new array and return it.

# Final Solution
words = ["toggle", "follow", "grand", "trip", "rat"]
t_words = []

words.each do |word|
    if word.start_with?("t")
        t_words << word
    end
end

t_words