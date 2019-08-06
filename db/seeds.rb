# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do |n|
  Event.create(name: "event_name",
              kind: "イベント",
              price: "2000",
              game: "3",
              lane: "18")
end

User.create(name: "adminuser",
            admin: "true",
            email: "adminuser@example.com",
            password: "adminpassword",
            password_confirmation: "adminpassword")

User.create(name: "sampleuser",
            admin: "false",
            email: "sampleuser@example.com",
            password: "sampleuser",
            password_confirmation: "sampleuser")
