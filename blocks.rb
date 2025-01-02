def greet 
  puts "HI how are you"
  yield
  puts "where do you live "
end

greet do 
  puts "Im good thank you"
end
###########

def greet(name)
  puts "Hello, #{name}!"
  yield(name)  # Pass `name` to the block
end

greet("Jahanzaib") do |person|
  puts "Nice to meet you, #{person}!"
end


####### if condition using block 


def name
  puts "my name is jahanzaib"
   if block_given?
     yield
   else 
    puts "No block provided"
   end

end

name do 
  puts "and im learning ruby"
end

name()


#########using yield internally 

def my_each(array)
  for element in array
    yield(element)
  end
end

my_each([1,2,3,4]) do |num|
  puts num  * 2
end




  
