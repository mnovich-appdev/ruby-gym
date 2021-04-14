# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"

sentence = gets.gsub(/[[:punct:]]/," ").chomp.split

the_counter = 0

sentence.each do |the_tester|
  if the_tester == "the"
    the_counter = the_counter + 1
  end
end

p "'the' appeared #{the_counter} times"