# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

the value 5 is assigned to the variable named this_variable

# b.
# some_array = [ 1, 2, 3 ]

the array [1, 2, 3] is assigned to the variable named some_array

# c.
# other_var = "hi"
# one_var = other_var

"hi" is assigned to the variable named other_var. The variable one_var is equal to other_var. Therefore one_var is also "hi". 


# d.
# counter = 0
# counter += 1

 counter starts at 0 and increases by 1



# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

the variable hello is given the value "hello there". If the variable hello is not equals to "hello" it will print out "hello".

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

the array [1, 2, 3] is assigned to the variable named some_array. For each item in some_array print out the item.

# g.
# while counter < 150 do
#   puts "hello"
# end 

while the counter is less than 150, "hello" will be displayed continuously.

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

my_string = "Fred"
puts "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
to remove whitespace from the user input in ruby print is used


# 4. What method would you use to get input from a user?
gets.strip or gets.chomp

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

3

# 7. Assign an empty string to a variable of any name

my_name = ""


# 8. Describe two ways you can loop through an array?

you can loop through an array with the for loop or the .each method

# 9. How could you put the number 6 on the end of the array number_array?

number_array << (6)

# 11. What name do we give to the Ruby objects denoted by true and false?
boolean

# 12. Give a brief description of coercion in Ruby with an example?



# 13. What does Ruby coerce nil to in an if statement?


# 14.  Assign the string “hello” to a variable called some_var

some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

some_var = ['h', 'e', 'l', 'l', 'o']

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

some_var = ['h', 'e', 'l', 'l', 'o']
some_var.each do |character|
   puts character
end

# 17. Name one method you could use to access the last element in an array 
one method you could use to access the last element in an array is to use (variable)[-1]