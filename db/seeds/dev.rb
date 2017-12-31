p "Seeding the dev database...."
User.destroy_all
Bus.destroy_all
Location.destroy_all

bus = Bus.create(number: 4)
user = User.create(email: 'andy@vcw.com', password: "password", password_confirmation: "password")
Roster.create(bus_id: bus.id, user_id: user.id)

p "Added #{Bus.all.count} busses and #{User.all.count} users."
p "Seeding complete."
