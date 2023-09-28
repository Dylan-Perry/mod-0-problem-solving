# Overall goal: Create a method accepting a string that removes all instances of "s" from the string, then returns the modified version of the string.

# Pseudocode: We'll want to define the method, with a "string" input variable. Then, we'll need a way to both identify and modify specific characters within the string. The return value should be this modified version of the inputted string, and we likely should not puts within the method itself.

# Solution:

plant = "sassafras"

def remove_s(string)
    string.tr("s", "")
end

puts remove_s(plant)