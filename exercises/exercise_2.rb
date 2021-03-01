require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# @store1 = Store.find_by(id: 1)
# @store2 = Store.find_by(id: 2)

# @store1.update(name: "Yaletown")

#ALTERNATE SYNTAX
#simpler because you can find based on primary key
@store1 = Store.find(1)
@store2 = Store.find(2)

#alternate way to update
@store1.name = "Yaletown"
@store1.save
