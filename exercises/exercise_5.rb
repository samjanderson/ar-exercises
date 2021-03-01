require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# 3. Output the number of stores that are generating $1M or more in annual sales. 
# **Hint:** Chain together `where` and `size` (or `count`) Active Record methods.

@sum = Store.sum(:annual_revenue)
@average = Store.average(:annual_revenue)
@big_revenue=  Store.where("annual_revenue > 1000000").count

puts @sum
puts @average
puts @big_revenue