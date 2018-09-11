require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

@store1.employees.create(first_name: "Jotham", last_name: "Yelle", hourly_rate: 200)

@jotham = Employee.find_by(first_name: "Jotham")

puts @jotham.first_name 
puts @jotham.password