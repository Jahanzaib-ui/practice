names = ["amir","murtaza","hassan","hussain"]
puts names[0] #prints amir 
puts names [2] #prints hassan

names.push("zaib")
puts names[4]

# or either you can push it by 
names << "shaheer"
puts names[5]

# you can call the last by just minus as well 
puts names[-1] #this will call the last element shaheer 

# we can iterate each array through loops as well 
names.each do |name|
  puts "MY name is #{name}"
end
