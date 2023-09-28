# Overall goal: input a string array with elements containing both upper and lower case letters. Then, make each element only lowercase, and print the modified versions of each element.

# Pseudocode: We'll want a iteration loop across the string array that applies and the .downcase method to each string element, then prints each new element with puts.

# Solution:

games = ["Stardew Valley", "Mario 64", "TimeSplitters", "Slay the Spire"]

games.each do |game|
    puts game.downcase
end

