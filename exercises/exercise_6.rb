require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Adeyemo", last_name: "Isreal", hourly_rate: 62.5)
@store1.employees.create(first_name: "Emmanuel", last_name: "Balogun", hourly_rate: 50)
@store2.employees.create(first_name: "Afeez", last_name: "Mohammed", hourly_rate: 55)
@store2.employees.create(first_name: "Isaac", last_name: "Abraham", hourly_rate: 35)
@store1.employees.create(first_name: "Shola", last_name: "Josuah", hourly_rate: 86)