require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum("annual_revenue")
puts "Total revenue for the company is $#{total_revenue}"


avg_revenue = Store.average("annual_revenue")
puts "Average store revenue is $#{avg_revenue}"


annual_sales = Store.where("annual_revenue > 1000000").count
puts "Number of stores with over $1M sales: #{annual_sales}"