# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = [
	{title: "Alladin", release_date: '25-Nov-1992'},
	{title: "When Harry Met Sally", release_date: '21-Jul-1989'},
	{title: "The Help", release_date: '10-Aug-2011'},
	{title: "Raiders of the Lost Ark", release_date: '12-Jun-1981'}
]

Actor.create!(name: "Angelina Jolie", gender: "female", birthdate: "25-Jan-1990")
Actor.create!(name: "Will Smith", gender: "male", birthdate: "25-Sep-1960")
Actor.create!(name: "Margot Robbie", gender: "female", birthdate: "15-Fev-1940")

Director.create!(name: "Quentin Tarantino", gender: "male", birthdate: "10-Nov-1950")
Director.create!(name: "Outro Diretor", gender: "male", birthdate: "11-Nov-1940")

movies.each do |movie|
	Movie.create!(movie)
end
