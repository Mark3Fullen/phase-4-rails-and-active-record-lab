# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all

Student.create(first_name: 'Bruh', last_name: 'Moment', grade: 1)
Student.create(first_name: 'Luke', last_name: 'Skywalker', grade: 11)
Student.create(first_name: 'Blark', last_name: 'Dad', grade: 45)
p "Domne"