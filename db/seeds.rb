Audition.destroy_all
Role.destroy_all

puts "Seeding Auditions"
Audition.create(actor: "Steve", location: "Scranton", phone: 1234567890, hired: true, role_id: 1)
Audition.create(actor: "John", location: "Scranton", phone: 1234567890, hired: false, role_id: 2)
Audition.create(actor: "Jenna", location: "Scranton", phone: 1234567890, hired: true, role_id: 3)
Audition.create(actor: "Rainn", location: "Scranton", phone: 1234567890, hired: false, role_id: 1)

puts "Seeding Roles"
Role.create(character_name: "Michael")
Role.create(character_name: "Dwight")

puts "Seeded"
