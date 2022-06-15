# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create!(name: 'Karel', email: 'karel@gamil.com')
cruise1 = Cruise.create!(name: 'Apex', description: "Celebrity Cruise", image: 'https://user-images.githubusercontent.com/71644515/173708182-844d459d-cc67-4b31-920f-1e9751c2f232.png', user_id: user1.id)
cruise2 = Cruise.create!(name: 'Virtuosa', description: "Mediterranean cruise company ship", image: 'https://user-images.githubusercontent.com/71644515/173709329-9c8c214d-f323-4466-a2b0-8795d9bf5c88.png', user_id: user1.id)
cruise3 = Cruise.create!(name: 'Muse', description: "Silversea’s Silver Muse", image: 'https://user-images.githubusercontent.com/71644515/173707998-d7b48d09-a994-4a9d-a19e-9fc7f5cd9f28.png', user_id: user1.id)
cruise4 = Cruise.create!(name: 'Seabourn', description: "Cruise line headquartered", image: 'https://user-images.githubusercontent.com/71644515/173709091-1a790348-79c5-4a06-afd6-c0f09344dda4.png', user_id: user1.id)
cruise5 = Cruise.create!(name: 'Disney', description: "Disney Fantasy", image: 'https://user-images.githubusercontent.com/71644515/173708923-fd233fac-deee-4c81-be83-71655aebcab2.png', user_id: user1.id)
cruise6 = Cruise.create!(name: 'Odyssey', description: "Royal Caribbean's latest ship", image: 'https://user-images.githubusercontent.com/71644515/173708372-57dabd12-f98b-43ba-8502-0fb712356fe1.png', user_id: user1.id)
destination = Destination.create!(price: 490, days: 7, departure_city: 'Jacksonville', city: 'Hawaii', country: 'Eastern Caribbean', image: 'https://media.cntraveler.com/photos/5f8745e4428582a0bb860564/master/w_4437,h_2958,c_limit/Guadeloup-GettyImages-1182423596.jpg')
destination = Destination.create!(price: 165, days: 4, departure_city: 'Miami', city: 'Nassau', country: 'The bahamas', image: 'https://images.unsplash.com/photo-1548574505-5e239809ee19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dGhlJTIwYmFoYW1hc3xlbnwwfHwwfHw%3D&w=1000&q=80')
destination = Destination.create!(price: 1100, days: 14, departure_city: 'Baltimore', city: 'Panama Canal', country: 'Panama', image: 'https://images2.alphacoders.com/647/thumb-1920-647161.jpg')
destination = Destination.create!(price: 200, days: 5, departure_city: 'Charleston', city: 'Nassau', country: 'The bahamas', image: 'https://wallpapercave.com/wp/wp2297277.jpg')
destination = Destination.create!(price: 380, days: 8, departure_city: 'New Orleans', city: 'Half Moon Cay', country: 'Eastern Caribbean', image: 'https://thumbor.thedailymeal.com/Lwo_ZciPkdbjj6LlQBE6oyUfm5w=//https://www.theactivetimes.com/sites/default/files/2020/04/15/GettyImages-854047790.jpg')
destination = Destination.create!(price: 490, days: 7, departure_city: 'Jacksonville', city: 'Grand Turk', country: 'Eastern Caribbean', image: 'https://media.cntraveler.com/photos/5f8745e4428582a0bb860564/master/w_4437,h_2958,c_limit/Guadeloup-GettyImages-1182423596.jpg')
