require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

 ...
puts "Please give me a store name:"
@store_name = gets.chomp

new_store = Store.create(name: @store_name)

if new_store.valid?
  puts "Store created successfully"
else
  puts "Failed to create store, Errors: #{new_store.errors.full_messages}"
end