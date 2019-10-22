# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  
  if num % 3 == 0 
    puts "Fizz"
    return "Fizz"
  end
  
  if num % 5 == 0
    puts "Buzz"
    return "Buzz"
  end
  
  if (num % 3 && num % 5 == 0)
    puts "FizzBuzz"
    return "FizzBuzz"
  
  else
    puts "nil"
    return nil
  end
  

end

fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)