$i = 3 
$num = 10 

while $i < $num do 
  puts "inside of this loop the value of i #$i"
    $i += 1
end


# umyil method 

$i = 0
$num = 5

until $i > $num  do
  puts("Inside the loop i = #$i" )
  $i +=1;
end


# begin method
# 
$i = 0
$num = 5
begin
puts("Inside the loop i = #$i" )
$i +=1;
end until $i > $num

# iteration

(0..5).each do |i|
  puts "Value of local variable is #{i}"
end
