# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  
  loop do
    
    if num % 3 == 0
      puts "Fizz1"
      return "Fizz"

    elsif num % 5 == 0
      puts "Buzz1"
      return "Buzz"
      
    elsif num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz1"
      return "FizzBuzz"

    else
      puts "nil"
      return nil
    end
      
  end
end
    
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)    
  