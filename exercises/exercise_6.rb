require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find_by(id: 4)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 63)
@store1.employees.create(first_name: "Bob", last_name: "Tester", hourly_rate: 34)
@store1.employees.create(first_name: "Jim", last_name: "Chops", hourly_rate: 92)
@store2.employees.create(first_name: "Jane", last_name: "Bunk", hourly_rate: 56)
@store2.employees.create(first_name: "Kim", last_name: "Dre", hourly_rate: 88)
@store2.employees.create(first_name: "Jack", last_name: "Skrrt", hourly_rate: 71)
@store4.employees.create(first_name: "Bill", last_name: "Whoop", hourly_rate: 54)
@store4.employees.create(first_name: "Tom", last_name: "Howdy", hourly_rate: 55)
@store4.employees.create(first_name: "Cathy", last_name: "Dawg", hourly_rate: 22)