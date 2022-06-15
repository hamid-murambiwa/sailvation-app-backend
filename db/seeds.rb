# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create!(name: 'Karel', email: 'karel@gamil.com')
cruise1 = Cruise.create!(name: 'Apex', description: "Celebrity Cruise", image: 'https://user-images.githubusercontent.com/71644515/173715241-4ec4f20a-ce2d-49f2-8174-370f4c4f917c.png', user_id: user1.id)
cruise2 = Cruise.create!(name: 'Virtuosa', description: "Mediterranean cruise company ship", image: 'https://user-images.githubusercontent.com/71644515/173714272-fd7a8b7f-eb0c-4dc8-9848-0cfd3a6cd8ee.png', user_id: user1.id)
cruise3 = Cruise.create!(name: 'Muse', description: "Silversea’s Silver Muse", image: 'https://user-images.githubusercontent.com/71644515/173713772-ab47e224-c088-49db-9bdf-4e25d3f9c334.png', user_id: user1.id)
cruise4 = Cruise.create!(name: 'Seabourn', description: "Cruise line headquartered", image: 'https://user-images.githubusercontent.com/71644515/173714441-d3d00fba-1f49-48aa-b72b-aa1d0426fa56.png', user_id: user1.id)
cruise5 = Cruise.create!(name: 'Disney', description: "Disney Fantasy", image: 'https://user-images.githubusercontent.com/71644515/173712434-06e8767a-9cd8-4d2e-9f3d-b095671b3d58.png', user_id: user1.id)
cruise6 = Cruise.create!(name: 'Odyssey', description: "Royal Caribbean's latest ship", image: 'https://user-images.githubusercontent.com/71644515/173714880-f7ce3421-d0ec-480d-b092-5f50482a09a9.png', user_id: user1.id)
destination = Destination.create!(price: 490, days: 7, departure_city: 'Jacksonville', city: 'Hawaii', country: 'Eastern Caribbean', image: 'https://media.cntraveler.com/photos/5f8745e4428582a0bb860564/master/w_4437,h_2958,c_limit/Guadeloup-GettyImages-1182423596.jpg')
destination = Destination.create!(price: 165, days: 4, departure_city: 'Miami', city: 'Nassau', country: 'The bahamas', image: 'https://images.unsplash.com/photo-1548574505-5e239809ee19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dGhlJTIwYmFoYW1hc3xlbnwwfHwwfHw%3D&w=1000&q=80')
destination = Destination.create!(price: 1100, days: 14, departure_city: 'Baltimore', city: 'Panama Canal', country: 'Panama', image: 'https://images2.alphacoders.com/647/thumb-1920-647161.jpg')
destination = Destination.create!(price: 200, days: 5, departure_city: 'Charleston', city: 'Nassau', country: 'The bahamas', image: 'https://wallpapercave.com/wp/wp2297277.jpg')
destination = Destination.create!(price: 380, days: 8, departure_city: 'New Orleans', city: 'Half Moon Cay', country: 'Eastern Caribbean', image: 'https://thumbor.thedailymeal.com/Lwo_ZciPkdbjj6LlQBE6oyUfm5w=//https://www.theactivetimes.com/sites/default/files/2020/04/15/GettyImages-854047790.jpg')
destination = Destination.create!(price: 490, days: 7, departure_city: 'Jacksonville', city: 'Grand Turk', country: 'Eastern Caribbean', image: 'https://media.cntraveler.com/photos/5f8745e4428582a0bb860564/master/w_4437,h_2958,c_limit/Guadeloup-GettyImages-1182423596.jpg')
