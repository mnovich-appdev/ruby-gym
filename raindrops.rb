# Convert a number to a string, the contents of which depend on the number's factors.

# If the number has 3 as a factor, output 'Pling'.
# If the number has 5 as a factor, output 'Plang'.
# If the number has 7 as a factor, output 'Plong'.
# If the number does not have 3, 5, or 7 as a factor, just pass the number's digits straight through.

# Examples
# 28's factors are 1, 2, 4, 7, 14, 28.
# In raindrop-speak, this would be a simple "Plong".
# 30's factors are 1, 2, 3, 5, 6, 10, 15, 30.
# In raindrop-speak, this would be a "PlingPlang".
# 34 has four factors: 1, 2, 17, and 34.
# In raindrop-speak, this would be "34".

# Your Job
# Write a program that asks the user for an Integer and prints a String based on the rules above.

# Examples
# When the input is 1

#   "Enter an integer"
#   1
#   "1"

# When the input is 5

#   "Enter an integer"
#   5
#   "Plang"

# When the input is 21

#   "Enter an integer"
#   5
#   "PlingPlang"


p "Enter an integer"
number = gets.chomp

if number.to_i % 105 == 0
  p "PlingPlangPlong"
elsif number.to_i % 35 == 0
  p "PlangPlong"
elsif number.to_i % 21 == 0
  p "PlingPlong"
elsif number.to_i % 15 == 0 
  p "PlingPlang"
elsif number.to_i % 7 == 0 
  p "Plong"
elsif number.to_i % 5 == 0
  p "Plang"
elsif number.to_i % 3 == 0
  p "Pling"
else
  p number
end
