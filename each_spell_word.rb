# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

input = gets.chomp.split("")

input.each do |indvLetters|

p indvLetters

end