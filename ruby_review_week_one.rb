# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

a variable and contain an integer

# b.
# some_array = [ 1, 2, 3 ]
 array 
# c.
# other_var = "hi"
# one_var = other_var


# string
# one variable's value is equle to another variable

# d.
# counter = 0
# counter += 1
counter=counter+1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

puts "hello"

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

# g.
# while counter < 150 do
#   puts "hello"
# end 

# undefined local variable or method `counter' for main:Object (NameError)




# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

# p "My name is #{my_string}"



# 3. Give one method to remove whitespace from user input in Ruby
    def remove_space()
        puts "> "




# 4. What method would you use to get input from a user?

    gets.strip() or fets.chop()

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?
 4


# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

3

# 7. Assign an empty string to a variable of any name
 nmae=""

# 8. Describe two ways you can loop through an array?
numbers=[1,2,3]
counter=0

while counter<numbers.length
    p number
    counter+=1
end


fo numbers in numbers
p number
end


# 9. How could you put the number 6 on the end of the array number_array?
numbers=[1,2,3]
p numbers.push(6)

# 11. What name do we give to the Ruby objects denoted by true and false?
Boolean


# 12. Give a brief description of coercion in Ruby with an example?

name="heng"
if name
    puts "hi, #{nmae}"
end



# 13. What does Ruby coerce nil to in an if statement?




# 14.  Assign the string “hello” to a variable called some_var
some_var="hello"


# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.
some_var="hello"
p array=some_var.split("")

p array=some_var.split(" ")
# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.
some_var="hello"
p array_new=some_var.split("")
p array_new.each do |letter|
    p letter
end




# 17. Name one method you could use to access the last element in an array 

def last_ele(array)
   return array.pop
end
p last_ele([1,2,3,4,])

