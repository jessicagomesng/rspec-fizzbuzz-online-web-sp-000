# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == true
    "Fizz"
  elsif int % 5 == true
    "Buzz"
  elsif (int % 3 && int % 5) == true
    "FizzBuzz"
  else
    "nil"
end

fizzbuzz(1)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(30)
