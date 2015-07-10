# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Event.create!([
{
	name: "Bugsmash",
	location: "Denver, CO",
	price: 0.00,
	description: "Join us for a fun evening of bug smashing! It's a gas",
	starts_at: 100.days.from_now
},
{
	name: "Hackathon",
	location: "Austin, TX",
	price: 15.00,
	description: "Got a killer app idea you've been itching to work on",
	starts_at: 120.days.from_now
},
{
	name: "Kata Camp",
	location: "Dallas, CO",
	price: 75.00,
	description: "Kata Camp is where developers go to practice their kata",
	starts_at: 150.days.from_now
}
])