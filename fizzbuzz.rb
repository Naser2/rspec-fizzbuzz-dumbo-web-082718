
# require 'pry'

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num, num1)
   if num % 3 == 0 
    return "Fizz"
    elsif num % 5 == 0 
    return "Buzz"
    elsif (num % 3 == 0 && num1 % 5 == 0)
    return "fizzbuzz"
   end 
  end 
  fizzbuzz(3 && 5)
  
# if num % 3 == 0 && num % 5 == 0 
#   return "Fizzbuzz"
#   binding.pry
# elsif num % 3 == 0  
#   return "Fizz"
# elsif num % 5 == 0 
#   return "Buzz"
# else
#   return nil 
#   end 
  
# end 

# fizzbuzz(4)