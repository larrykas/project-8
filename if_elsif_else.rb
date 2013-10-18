###################################################
# Name a fruit: if_elsif_else
###################################################
puts "Name a fruit:"
fruit = gets.chomp
      if fruit == "orange"
       puts "The color is orange."
      elsif fruit == "apple"
       puts "The color is green."
      elsif fruit == "banana"
       puts "The color is yellow."
      else
       puts "I don't know the color of this fuit."
      end
      
###################################################
# What is your name? If_ elsif_else
###################################################      
puts " What is your name?"
name = gets.chomp # chomp gets rid of any white space.
if name === "Larry"
  puts "Bienvenue Larry! Que puis-je faire pour vous aujourd'hui? "

elsif name === "Jenny"
  puts "Welcome Jenny! What can I do for you today?"
else
  puts "I don't think we've met."
end

############################################################################################################################
# checks if the age entered is less than 18, if true returns child otherwise returns adult(another use of ternary operators)
############################################################################################################################   
puts "Please enter your age:"
age = gets.to_i
type = age < 18 ? "child" : "adult"
puts "You are a " + type
