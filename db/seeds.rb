Restaurant.destroy_all

# Définition des catégories possibles pour les restaurants
categories = ["chinese", "italian", "japanese", "french", "belgian"]

  10.times do
    Restaurant.create!(
      name: Faker::Restaurant.name,
      address: Faker::Address.full_address,
      phone_number: Faker::PhoneNumber.phone_number,
      category: categories.sample
    )
  end

  # Restaurant.destroy_all
# Restaurant.create!(
#   name: 'Dishoom',
#   address: '7 Boundary St, London E2 7JE',
#   phone_number: '0607080910',
#   category: 'chinese'
# )

# Restaurant.create!(
#   name: "Pizza East",
#   address: "56A Shoreditch High St, London E1 6PQ",
#   phone_number: '0606580910',
# #   category: "italian"
# )
