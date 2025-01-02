# A module is a collection of methods and constants that you can include or use in a class.
# created a module greeting
module Greeting
  def say_hello(name)
    puts "Hello how are you #{name}"
  end
end
# created a module Day 
module Day
  def greetings(time)
    puts "how was your #{time}"
  end
end

## how can we use a module in Class 

class Name
  
    include Greeting
    include Day    # we can use multiple modules in a same class 
  
end

obj1 = Name.new
obj1.say_hello("Jahanzaib")
obj1.greetings("day")




##if we are using the extend module not a include so we can just directly used that as a class 


# make a module 

module Sympathy
  def show_sympathy
    puts "Im really sorry about your loss"
  end
end

# now make a class that will use extend method 

class Person 
  extend Sympathy
end

# now we dont need to make an obect simply just call the module 

Person.show_sympathy()

##### LEts just make a module 

module Week
  FIRST_DAY = "Sunday"
  def Week.weeks_in_month
    puts "You have four weeks in a month"
  end
  def Week.weeks_in_year
    puts "You have 52 weeks in a year"
  end
end

# now lets make its class 


class Decade
  include Week
    No_of_yrs = 10
    def no_of_months
        puts Week::FIRST_DAY
        number = 10*12
        puts number
    end
end
  d1 = Decade.new
  puts Week::FIRST_DAY
  Week.weeks_in_month
  Week.weeks_in_year
  d1.no_of_months