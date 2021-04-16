# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do
    Sale.create(coffee_amount: rand(1000..10000), coffee_type:  (), coffee_price: (), date_time:
    Faker::Date.between(2.year.ago, Date.today))
end
