def addString (n)
   n + "only in America"
  end
 
a = addString ("Today we live ") 



arr = [100, 10, -1000]
 def max_number(x)
   puts x
 end
 
arr.each do |x|
    puts x
 end



key = [:toyota, :telsa]
value = ["Prius", "Model S"]

 myhash = {}

 key.each_with_index {|k,i|myhash[k] = value[i]}
 myhash



 while some_number < 101
   puts some_number
   some_number = some_number + 1 
  end



for i in 0..100
  puts i if i % 3 == 0 ("Fizz")
  puts i if i % 5 == 0 ("Buzz")
  puts i if i % 5 + % 3 == 0 ("FizzBuzz")
end