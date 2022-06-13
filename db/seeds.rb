# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create!(name: 'Karel', email: 'karel@gamil.com')
cruise = Cruise.create!(name: 'Odyssey', description: "Royal Caribbean's latest ship", image: 'https://user-images.githubusercontent.com/71644515/173411048-e607c53c-ef41-435d-badb-950b237bf525.png', user_id: user1.id)
cruise1 = Cruise.create!(name: 'Apex', description: "Celebrity Cruise", image: 'https://user-images.githubusercontent.com/71644515/173410769-c096fa7a-7a38-4f9b-a006-b7437aeb5689.png', user_id: user1.id)
cruise2 = Cruise.create!(name: 'Virtuosa', description: "Mediterranean cruise company ship", image: 'https://user-images.githubusercontent.com/71644515/173410498-b49bf032-dcec-46d8-9bb2-192efa179132.png', user_id: user1.id)
cruise3 = Cruise.create!(name: 'Muse', description: "Silversea’s Silver Muse", image: 'https://user-images.githubusercontent.com/71644515/173410242-fb25eada-5547-447f-9b16-cb7fb0dcaef5.png', user_id: user1.id)
cruise4 = Cruise.create!(name: 'Seabourn', description: "Cruise line headquartered", image: 'https://user-images.githubusercontent.com/71644515/173410027-4063c9de-28b7-4d84-b0cd-6230b17b59ad.png', user_id: user1.id)
cruise5 = Cruise.create!(name: 'Disney', description: "Disney Fantasy", image: 'https://user-images.githubusercontent.com/71644515/173409540-7d6df270-96a1-454d-ad5e-35362bcbe803.png', user_id: user1.id)
destination = Destination.create!(price: 490, days: 7, departure_city: 'Jacksonville', city: 'Hawaii', country: 'Eastern Caribbean', image: 'https://media.cntraveler.com/photos/5f8745e4428582a0bb860564/master/w_4437,h_2958,c_limit/Guadeloup-GettyImages-1182423596.jpg')
destination = Destination.create!(price: 165, days: 4, departure_city: 'Miami', city: 'Nassau', country: 'The bahamas', image: 'https://images.unsplash.com/photo-1548574505-5e239809ee19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dGhlJTIwYmFoYW1hc3xlbnwwfHwwfHw%3D&w=1000&q=80')
destination = Destination.create!(price: 1100, days: 14, departure_city: 'Baltimore', city: 'Panama Canal', country: 'Panama', image: 'https://images2.alphacoders.com/647/thumb-1920-647161.jpg')
destination = Destination.create!(price: 200, days: 5, departure_city: 'Charleston', city: 'Nassau', country: 'The bahamas', image: 'https://wallpapercave.com/wp/wp2297277.jpg')
destination = Destination.create!(price: 380, days: 8, departure_city: 'New Orleans', city: 'Half Moon Cay', country: 'Eastern Caribbean', image: 'https://thumbor.thedailymeal.com/Lwo_ZciPkdbjj6LlQBE6oyUfm5w=//https://www.theactivetimes.com/sites/default/files/2020/04/15/GettyImages-854047790.jpg')
destination = Destination.create!(price: 490, days: 7, departure_city: 'Jacksonville', city: 'Grand Turk', country: 'Eastern Caribbean', image: 'https://media.cntraveler.com/photos/5f8745e4428582a0bb860564/master/w_4437,h_2958,c_limit/Guadeloup-GettyImages-1182423596.jpg')
