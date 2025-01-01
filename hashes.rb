car = {"color"=> "red","model"=>1994,"brand"=>"toyota"}
puts car["color"]

# by adding a element in hash 
car["worth"]= "1 million"
puts car

# these are keys we are assing them values in order to see all we can use 


car.each do |key,value|
  puts "#{key}:#{value}"
end


# modify hashing by each 
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do |item, price|
  restaurant_menu[item] = price + (price * 0.1) # here the price has been increase since its multiplied by o.1
end


# for just simple taking only the key elements we will do as 
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.keys