# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)

austin = Owner.create(name: "Austin")
Pet.create(name: "Lucy", owner: austin)
Pet.create(name: "Larry", owner: austin)
Pet.create(name: "Fiyero", owner: austin)
Pet.create(name: "Bubba", owner:austin)
