require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base
  self.table_name = "stores"
end

burnaby = Store.create(annual_revenue: 300000, mens_apparel: true, womens_apparel: false)
richmond = Store.create(annual_revenue: 1260000, mens_apparel: nil, womens_apparel: true)
gastown = Store.create(annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count