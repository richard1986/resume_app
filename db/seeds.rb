# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Resume.count == 0
	Resume.create(name: 'Rich Jr', phone: '555-555-5555')
	Resume.create(name: 'Rich Sr', phone: '555-555-5555', city: 'Some City')
end

