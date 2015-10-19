#get the source code for the Date class and include right here
require 'date'


mom = 'Gladys Dyer'
puts "My mom is #{mom}"

street_num = 39
street_suffix = 'Ave'
street = "Wedgemere #{street_suffix}"
city = 'Lowell'
state = 'MA'
#given an instance of a Date, a Date object, convertconvert it to a string
puts "#{street_num} #{street}, #{city} #{state} on #{Date.today}"
