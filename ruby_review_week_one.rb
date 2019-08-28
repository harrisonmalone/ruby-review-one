# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5


a variable called this_variable containing the integer 5


# b.
# some_array = [ 1, 2, 3 ]

an array with the integers 1 through 3 inside of it


# c.
# other_var = "hi"
# one_var = other_var


a variable called other_var assigned to the string "hi" and another variable assigned to the variable called other_var


# d.
# counter = 0
# counter += 1

a variable called counter that is initially set to the integer 0, which is then reset to add the integer 1 to the original contents of the variable counter


# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

a variable assigned to the string "hello there"
next line says if the variable hello is not equal to the string "hello"
print to the screen the string "hello"
this will print "hello"


# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 


an array called some_array that contains integers 1 through 3
using the each method, we want the entire array to be printed
we are using the placeholder "item" to refer to each consecutive element of the array

# g.
# while counter < 150 do
#   puts "hello"
# end 

this is an incomplete while loop
we need to call the counter and give it a value in order for it to do anything
we then need to adjust the counter with something like a +=1 for the loop to begin running


# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

puts "my name is #{my_string}"


# 3. Give one method to remove whitespace from user input in Ruby

the .chomp method


# 4. What method would you use to get input from a user?

the gets method

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

4 because 20 / 7 runs first which is 2, then you add 2 to equal 4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

3 because 7%3 runs first which is 1, then you add 2 to equal 3

# 7. Assign an empty string to a variable of any name

molly = []


# 8. Describe two ways you can loop through an array?

while loop or for loop
    with while loop we require the use of a counter set to an integer which we then adjust with an operator

    a for loop happens a finite number of times based on the length of the array

# 9. How could you put the number 6 on the end of the array number_array?

using the push method or << double chevron

number_array = [1,2,3,4,5]
number_array.push(6)

# 11. What name do we give to the Ruby objects denoted by true and false?

booleans

# 12. Give a brief description of coercion in Ruby with an example?

if something <--changes this to a boolean implicitly

    to_i or to_s <-- changes made explicitly

# 13. What does Ruby coerce nil to in an if statement?

false

# 14.  Assign the string “hello” to a variable called some_var

some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

new_var = some_var.chars

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

for chars in new_var
    puts chars
end

# 17. Name one method you could use to access the last element in an array 

new_var[-1]