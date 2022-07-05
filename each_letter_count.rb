# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

input = gets.chomp.split("")

# p input.count


input.each do |letterCount|

  p letterCount.to_s + " appears " + input.count(letterCount).to_s + " times"

end

