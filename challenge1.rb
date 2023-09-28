# Overall goal: evaluate a string array for words that are specifically four charaters, then print only those four character words.

# Pseudocode: We'll want a iteration loop across the string array, with a conditional checking for exactly four characters. When we encounter a string with four characters, we print it with puts.

# Solution:

animals = ["bird", "cat", "mule", "giraffe", "fox", "frog"]

animals.each do |animal|
    if animal.length == 4
        puts animal
    end
end