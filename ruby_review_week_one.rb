# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

    # This is assigning the value 5 to the varible named this_variable. In this case the value is an integer

# b.
# some_array = [ 1, 2, 3 ]

    # This bit of code is creating an array - An array is a list of objects in this case the value is a integer however arrays can contain strings, varibles and more. 

# c.
# other_var = "hi"
# one_var = other_var

    # This is creating a varible called other_var this is then assigned to the string value "Hi"
    # Next another varible is created called one_var this then assigns the varible other_var as the value. If one_var is printed it would display "Hi"
    
# d.
# counter = 0
# counter += 1

    # This is creating a varible named counter and assiging it to the value of 0
    # Counter is then going to increase by 1 as the += sign means counter = counter + 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

    # This creates a var called hello and assigns the value "hello there" 
    # The next line of code is called an if statement this is runs a condition allowing for one or more outcomes to appear. In this case it will be if the var hello doesn't equal to the value of "hello" (!= means does not equal true). Then it will puts the word "Hello" in this cass the varible hello doesn't equal hello so it will infact put the word "hello"

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

    # This creates an array called some_array with the integers of 1,2,3
    # The code below then iterates over each item in the array. The .each method allows the code to go through each integer as an individual 'item' and then puts each item to screen. This will produce 1, 2, 3
    # The two || are called pipes, the .each method must contain a do and a end

# g.
# counter = 0
# while counter < 150 do
#   puts "hello"
# end 

    # The above code creates a var called counter and assigns the value of 0
    # The next bit of code then runs a while loop this basicallly says while the var counter is less than 150 you should puts "Hello" to screen this will then print "hello" 150 times. 
    # A while loop needs the while key word, do key word and the end.

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

    # my_string = "Fred"
    # puts "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby

    # .strip

# 4. What method would you use to get input from a user?

    # gets

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

    # 4 

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

    # 3

# 7. Assign an empty string to a variable of any name

    max = ""

# 8. Describe two ways you can loop through an array?

    # a for loop
    # names = ["Max", "John", "Bob"]

    # for name in names do
    #     puts name
    # end

    # # a .each method 
    
    # names.each do |name|
    #     puts name
    # end

# 9. How could you put the number 6 on the end of the array number_array?

    # number_array = [0, 1, 2, 3, 4, 5]

    # number_array.push(6)
    # p number_array

# 11. What name do we give to the Ruby objects denoted by true and false?

    # Booleans

# 12. Give a brief description of coercion in Ruby with an example?

    # Changing of a type of data into a boolean 

# 13. What does Ruby coerce nil to in an if statement?

    # nothing

# 14.  Assign the string “hello” to a variable called some_var

    # some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

    # hello_array = []
    # hello_array << some_var
    # hello_array.split(/./)
    # p hello_array

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

    # hello_array = ["H", "E", "L", "L", "O"]

    # for hello in hello_array
    #     puts hello
    # end


# 17. Name one method you could use to access the last element in an array 

    # p hello_array.last()