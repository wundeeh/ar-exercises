require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60)

@store1.employees.create(
  first_name: "Landon", 
  last_name: "Smith", 
  hourly_rate: 90)

@store2.employees.create(
  first_name: "Alex", 
  last_name: "Last", 
  hourly_rate: 50)

@store2.employees.create(
  first_name: "Bob", 
  last_name: "Loblaw", 
  hourly_rate: 70)