# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5
    #==>storing the number 5 in the variable this_variable
# b.
# some_array = [ 1, 2, 3 ]
    #==>storing the array containing the integers 1,2,3 in a variable called some_array
# c.
# other_var = "hi"
# one_var = other_var
    #==> storing the string hi in other_var and storing the value of other_var in one_var

# d.
# counter = 0
# counter += 1
    #==> increasing the counter by 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 
    #==>assigning the string hello there to the variable hello. if the value of the variable hello is not equal to the string hello the system will output the string hello.

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 
    #==> assigning item as the placeholder for each item in the array some_array, then iterating through each item in the array and printing each item as a string.

# g.
# while counter < 150 do
#   puts "hello"
# end 
    #==> while the value of of the counter is less than 150 the string hello will be printed. 
# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

    my_string = "Fred"

    puts "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
    #==> gets.strip
# 4. What method would you use to get input from a user?
    # ==> print ">" gets.strip or gets.chomp
# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?
    #==> 4
# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?
    #==> modulo operator evaluated first. technically dividing, answer = 3
# 7. Assign an empty string to a variable of any name
    # ==> any_name = ""

# 8. Describe two ways you can loop through an array?
    #==> <array>.each do |value|
        #function
        #end
    #==> for value in <array>
            #do something
            #end


# 9. How could you put the number 6 on the end of the array number_array?
    #number_array << 6

# 11. What name do we give to the Ruby objects denoted by true and false?
    #==>boolean
# 12. Give a brief description of coercion in Ruby with an example?

#could not answer - example from class:
        #explicit conversion of type
        #"5".to_i
        #there is no to_boolean method in ruby
        #coercion is the implicit conversion of any type into a boolean e.g.

        #name = "harrison"
        #if name
            # puts "hi #{name}"
        # end


# 13. What does Ruby coerce nil to in an if statement?

# ==> an empty string?
# number = nil

# if number ==1 
#     puts "1"
# else
# end



# 14.  Assign the string “hello” to a variable called some_var
 some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.
p new_array = some_var.split("")

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.
  new_array.each do |letter|
    puts letter
end

# 17. Name one method you could use to access the last element in an array 
# ==> <array>[-1]

p new_array[-1]