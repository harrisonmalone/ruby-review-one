# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5
A variable of interger 5

# b.
# some_array = [ 1, 2, 3 ]
variable array of 1,2,3

# c.
# other_var = "hi"
# one_var = other_var
one variable equals other variable that equals string of hi so.. will output hi

# d.
# counter = 0
# counter += 1
counter = 1 because counter is += 1


# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 
if variable hello does not equal hello puts hello so.. variable does print hello because hello = "hello there"

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 
Iterating through the array for each item in the array and printing that value to screen in this case 
1
2
3

# g.
# while counter < 150 do
#   puts "hello"
# end 
undefined variable counter

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
my_string = "Fred"
print "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
.strip

# 4. What method would you use to get input from a user?
.gets
.chomp etc are just making adjustments to the gets method output

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?
4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?
3

# 7. Assign an empty string to a variable of any name
any_name = ""

# 8. Describe two ways you can loop through an array?
for loop - 
    could have an array called num = [1, 2, 3]
    then write for numbers in num
    puts numbers 
    and that will loop through the array printing one index at a time
end

assuming the array from above
while loop - 
    counter = 0 counter starts at 0
    while counter < num.length while the counter is less than the length of the array
        p num[counter] p the array the index increasing with the counter
        counter = counter + 1 each time increase counter by one
    end

# 9. How could you put the number 6 on the end of the array number_array?
num_array = [ 1, 2, 3, 4, 5]
num_array << 6
num_array.push(6)

# 11. What name do we give to the Ruby objects denoted by true and false?
Boolean

# 12. Give a brief description of coercion in Ruby with an example?
    #answer given in class
#what is coercion 
name = "harrison"
    if name      #right here the variable name is been coerced into a boolean
        puts "hi #{name}"
    end

#there is no to_boolean in ruby
#coercion is the implicit conversion of any type into a boolean.

# 13. What does Ruby coerce nil to in an if statement?


# 14.  Assign the string “hello” to a variable called some_var
some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.
some_array = some_var.split(//).push

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.
for letters in some_array
    puts letters
end


# 17. Name one method you could use to access the last element in an array 
