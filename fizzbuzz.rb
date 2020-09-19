# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

#def fizzbuzz(int)
# if int % 3 == 0 # if the number int is divisible by 3
#   "Fizz" # Go fizz
 #elsif int % 5 == 0
#   "Buzz"
#else int % 3 == 0 && int % 5 == 0
#  "FizzBuzz"
# end
#end

def fizzbuzz?(num)
  case
  when num % 15 == 0 then "FizzBuzz"
  when num % 3  == 0 then "Fizz"
  when num % 5  == 0 then "Buzz"
  else num
  end
end
