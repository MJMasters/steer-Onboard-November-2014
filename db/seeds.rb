# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Room.create([
		{price_in_pence: 30000,
		name:"Martin's House", 
		description: "The Coolest House in the World",
		address: "27 Salwey Road, Botley, Southampton",
		latitude: 50.908104,
		longitude:-1.290699,
		phone_no: "0044 1489 799378", 
		no_of_rooms: 4,
		max_guests: 8,
		user_id: 1
		},
		{price_in_pence: 50000,
		name:"Bethany's House", 
		description: "Next to the Coolest House in the World",
		address: "25 Salwey Road, Botley, Southampton",
		latitude: 50.908104,
		longitude: -1.290699,
		phone_no: "0044 1489 799377", 
		no_of_rooms: 6,
		max_guests: 12,
		user_id: 2}
	])