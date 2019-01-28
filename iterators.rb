# numbers = [1,2,5]

#goalposts around |number| mean we're using it once and then computer is forgetting it, unlike a method which can be called over and over
# numbers.each do |number|
#   puts "hello"
# end
  
# arr = (1..100).to_a 

# def divisible_by?(num, factor)
#   if num % factor == 0 
#     return true 
#   else 
#     return false 
#   end 
# end

# def output_number(num)
#   if divisible_by?(num, 3) && divisible_by?(num, 5)
#     puts "FizzBuzz"
#   elsif divisible_by(num, 3)
#     puts "Fizz"
#   else
#     puts "Buzz"
     
# #goalposts |number| means we use code only once then forget it. Unlike a method if we can call over and over.

# array.each do |number|
#   output_number(number)
# end 











# #.to_a maps (..) into an array

# arr = (1..5).to_a

# new_arr = arr.map do |number|
#   number * number #this means you're mapping the first array onto the 2nd array. in this case mapping the square of the first array onto squares in 2nd array 
# end

# p arr
# p new_arr







# user = ["Bob", "Kristin", "Judy", "Lisa"]

# # user.each do |name|
# #   puts "Hi, #{name}"
# # end

# new_user = user.map do |name|
#   "Hi, #{name}"
# end

# p new_user





# arr = (1..100).to_a 

# new_arr = arr.select do |num|
#   divisible_by?(num, 3) && divisible_by?(num, 5)
# end





arr.length = how many characters


arr.each do |var|
  #does a thing for each element
end

arr.map do |var|
  #create a new array by returning an old value
end

arr.select do |var|
  #create a new array of elements that meet a condition(when the condition is true)
end