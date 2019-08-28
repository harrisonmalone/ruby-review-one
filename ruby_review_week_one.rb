# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

#variable this_variable has been assigned integer 5

# b.
# some_array = [ 1, 2, 3 ]

#array of integers in some_array variable

# c.
# other_var = "hi"
# one_var = other_var

#two variables - both with string "hi"



# d.
# counter = 0
# counter += 1

#counter starts at 0 and increases by 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

#puts hello as 


# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

#list each item 1, 2, 3 as there is puts

# g.
# while counter < 150 do
#   puts "hello"
# end 

#nothing as no counter variable

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

# my_string = "Fred"
# p "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
#gets.strip

# 4. What method would you use to get input from a user?
#gets.chomp

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

#4 - 20 / 7 is 2 (division calculates no remainders, dec, frac) then 2 + 2

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?
#3 - modulo remainder 1. then add to 2

# 7. Assign an empty string to a variable of any name

# variable = ""

# 8. Describe two ways you can loop through an array?

some_array = [ 1, 2, 3 ]
# result = some_array.select do | item |
#   item == 2
# end 
# p result

# some_array.each do |item|
#     if item ==2
#         puts item
#     end 
# end

counter = 0
# while counter < some_array.length
#     p some_array[counter]
#     counter +=1
# end 






# .each goes through each item in array but doesn't give you anything
# .select goes through each item in array and gives you back something if certain condition is met

# 9. How could you put the number 6 on the end of the array number_array?

#number_array.push(6) or number_array<<6

# 11. What name do we give to the Ruby objects denoted by true and false?

#boolean

# 12. Give a brief description of coercion in Ruby with an example?


# 13. What does Ruby coerce nil to in an if statement?
# puts 



# 14.  Assign the string “hello” to a variable called some_var
#some_var = "hello"


# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

# some_var.chars

# new_array = some_var.chars

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

# new_array.each do |letter|
#     p letter
# end 

# 17. Name one method you could use to access the last element in an array 

#p new_array.pop

#pop