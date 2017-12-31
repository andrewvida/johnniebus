User.destroy_all
Bus.destroy_all
Location.destroy_all

bus = Bus.create(number: 4)
User.create(email: 'andy@vidalitycodeworks.com', bus_id: bus.id)
