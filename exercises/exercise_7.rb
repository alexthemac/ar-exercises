require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# Enter new store name
puts 'Enter new store name:'
@store_name = gets.chomp
store = Store.create(name: @store_name, annual_revenue: 1000)

# Expect error to show if name entered is too short (< 3 characters)
# due to validations put into the lib->store.rb
puts store.errors[:name]

# Expect error to always show as we are not setting
# annual_revenue anywhere for the new store
puts store.errors[:annual_revenue]