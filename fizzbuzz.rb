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

def fizzbuzz(n)
  (1..n).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts 'fizzbuzz'
    elsif i % 3 == 0
      puts 'fizz'
    elsif i % 5 == 0
      puts 'buzz'
    else
      puts i
    end
  end
end
