# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  
  x = 0
  
  if num % 3 == 0
    x += 1
    
  if num % 5 == 0
  
    x += 1
    
  if x == 0 
    return nil
    
  elsif x == 1
    return "Fizz"
    
  elsif x == 2
    return "Buzz"
  