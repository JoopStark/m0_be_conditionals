# If the Integer is a multiple of 3, print "Fizz". 
# If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.

soda = 3*0

if soda == 0
    puts "This is not soda"
elsif soda%15 == 0
    puts "FizzBuzz"
elsif soda%3 == 0
    puts "Fizz"
elsif soda%5 == 0
    puts "Buzz"
else
    puts "This did not meet our standards at #{soda}"
end
