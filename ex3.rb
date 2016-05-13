cars = 100
miles_per_gallon = 28
tank_capacity = 20
approx_miles_on_full_tank = miles_per_gallon * tank_capacity
miles_per_day_one_way = 15
miles_per_week = miles_per_day_one_way * 2 * 7

puts "Number of cars in the lot : #{cars}"
puts "Fuel effiency : #{miles_per_gallon}"
puts "Tank capacity : #{tank_capacity}"
puts "Approx miles you can drive on full tank : #{approx_miles_on_full_tank}"
puts "Miles one way : #{miles_per_day_one_way}"
puts "Miles in a week : #{miles_per_week}"
puts "Miles per month(30 days) : #{miles_per_day_one_way*2*30}"
