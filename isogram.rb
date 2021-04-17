# Determine if a word or phrase is an isogram.

# An isogram (also known as a "nonpattern word") is a word or phrase without a repeating letter,
#   however spaces and hyphens are allowed to appear multiple times.

# Examples of isograms:

# lumberjacks
# background
# downstream
# six-year-old

# The word isograms, however, is not an isogram, because the s repeats.

# Your Job
# Define a class called String with a class method called isogram? that accepts one String argument, and returns true or false.

# Example

#   String.isogram?("eleven") # => false
#   String.isogram?("subdermatoglyphic") # => true

class String
  def String.isogram?(test_word)
    isogram_test_array = Array.new
    test_word_array = test_word.gsub(/[^a-z]/i,"").downcase.split("")
    test_word_array.each do |isogram_test_function|
      isogram_test_array.push(test_word_array.count(isogram_test_function))
    end
    if
      isogram_test_array.sum > isogram_test_array.count
      return false
    else
      return true
      end
    end
  end

  p String.isogram?("tes-  ..uhkn")