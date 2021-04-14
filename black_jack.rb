# Write a program to play a variety of BlackJack.
# The program should ask the user to input two numbers separated by a space, and it should print their sum.
# 
# Here's the catch: 
#  if the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

p "Enter two number separated by spaces:"

user_numbers = gets.chomp.split(" ")

result = 0

if
  user_numbers.index("11") == nil && user_numbers[0].to_i + user_numbers[1].to_i <= 21
  p user_numbers[0].to_i + user_numbers[1].to_i
elsif
  user_numbers.index("11") != nil && user_numbers[0].to_i + user_numbers[1].to_i - 10 <= 21
  p   user_numbers[0].to_i + user_numbers[1].to_i - 10
else
  p result
end