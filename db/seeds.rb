# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.create([
	{
		name: 				"Vasiliy",
		description:  "first customer",
		number:				"11111",
		blacklist: 		"false"
	},
{
		name:					"Petr",
		description:  "second customer",
		number:				"22222",
		blacklist:		"false"
	},
{
		name:					"Ivan",
		description:	"third customer",
		number:				"33333",
		blacklist:		"false"
	},
{
		name:					"Nikolay",
		description:	"fourth customer",
		number:				"44444",
		blacklist:		"false"
	},
{
		name:					"Georgiy",
		description:	"fifth customer",
		number:				"55555",
		blacklist:		"false"
	},
{
		name:					 "Kirill",
		description:   "sixth customer",
		number:				 "666666",
		blacklist:	   "false"
	},

])
