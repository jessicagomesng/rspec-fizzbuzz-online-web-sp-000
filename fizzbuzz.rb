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

puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(30)
