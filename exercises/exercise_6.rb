require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sam", last_name: "Anderson", hourly_rate: 80)
@store1.employees.create(first_name: "Kobe", last_name: "Bryant", hourly_rate: 100)
@store1.employees.create(first_name: "Tom", last_name: "Brady", hourly_rate: 40)
@store2.employees.create(first_name: "Don", last_name: "Mitchell", hourly_rate: 90)
@store2.employees.create(first_name: "Steph", last_name: "Curry", hourly_rate: 70)
@store2.employees.create(first_name: "Anthony", last_name: "Davis", hourly_rate: 60)
@store2.employees.create(first_name: "Kevin", last_name: "Durant", hourly_rate: 80)