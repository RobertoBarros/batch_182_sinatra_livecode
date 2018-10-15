require 'faker'

100.times do
  r = Restaurant.new
  r.name = Faker::StarWars.character
  r.address = Faker::Address.full_address
  r.rating = rand(1..10)
  r.save
end