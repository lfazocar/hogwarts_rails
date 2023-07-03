seed_amount = 50

puts "Creating #{seed_amount} characters..."
seed_amount.times do
    Character.create(
        name: Faker::Movies::HarryPotter.character,
        location: Faker::Movies::HarryPotter.location,
        house: Faker::Movies::HarryPotter.house
    )
end
