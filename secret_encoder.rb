# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"

message = gets.chomp

p message.gsub(/[a]/i,"1").gsub(/[e]/i,"2").gsub(/[i]/i,"3").gsub(/[o]/i,"4").gsub(/[u]/i,"5")
