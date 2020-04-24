# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@people = Swapi.get_all "people"

JSON.parse(@people)["results"].each { |character|
    Person.create(
        name: character["name"],
        birth_year: character["birth_year"],
        eye_color: character["eye_color"],
        gender: character["gender"],
        hair_color: character["hair_color"],
        height: character["height"],
        mass: character["mass"],
        skin_color: character["skin_color"]
    )
}