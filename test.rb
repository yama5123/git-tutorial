for i in 1..100
 if i%3 == 0
  if i%5 == 0
   print "FizzBuzz\n"
  else
   print "Fizz\n"
  end
 else if i%5 == 0
   print "Buzz\n"
 else
   print "#{i}\n"
 end
end 
