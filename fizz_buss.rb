def fizz_buzz(n)

  #we want to return all numbers from 1 to n, where a number that is 
  #divisible by 3 and 5 is "FizzBuzz", only divisible by 3 is "Fizz",
  ##and only divisible by 5 is "Fizz"
  #
  #We can use a loop
  #Since our number is an input, a while loop makes sense
  #set i to 0, while i < n, we can now use if statements
  #if i % 3 == 0 && i % 5 == 0, puts "FizzBuzz"
  #elsif i % 5 == 0 puts "Buzz"
  #elsif i % 3 == 0 puts "Fizz"

  i = 0

  while i < n
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    end 
    puts n
    i += 1
  end 
end 

