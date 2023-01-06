## Overall goal: Create array of travel destinations and print each one within a sentance alphabetically
# Psuedocode: Create array, sort array and store in original arry, then create each statement putting each element into a sentence.

#Final Solution
destinations = ["Thailand", "Costa Rica", "Brazil", "Ecuador", "Japan", "Tibet"]

destinations = destinations.sort
destinations.each do |destination|
    puts "I'm going to go to #{destination} next!"
end
