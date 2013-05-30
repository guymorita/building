#will run the app. but the code will be in the other files. they will be included in main.

require "pry"

require_relative "building"
require_relative "apartment"
require_relative "person"

b1 = Building.new("100 King","modern",false,true,5)
a1 = Apartment.new("A1", 2500, 3,3)
a2 = Apartment.new("A2",2300, 3,2)
a3 = Apartment.new("A3", 3200, 4,3)
b1.apartments[:a1] = a1
b1.apartments[:a2] = a2

binding.pry