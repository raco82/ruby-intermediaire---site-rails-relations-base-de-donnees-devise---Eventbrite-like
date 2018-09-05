# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ua = User.create(name: 'Rachid', password: 'raco', password_confirmation: 'raco')
ub = User.create(name: 'George', password: 'gogo', password_confirmation: 'gogo')
ud = User.create(name: 'Sam', password: 'soso', password_confirmation: 'soso')
uj = User.create(name: 'Louis', password: 'lolo', password_confirmation: 'lolo')
uk = User.create(name: 'Michel', password: 'momo', password_confirmation: 'momo')
un = User.create(name: 'Nora', password: 'nono', password_confirmation: 'nono')

Event.create(desc: 'manger des pommes', place: 'Marseille', date: '2018-10-15', creator: ua)
Event.create(desc: 'Acheter du pain', place: 'Tours', date: '2018-24-05', creator: ub)
Event.create(desc: 'Faire une soupe', place: 'Toulon', date: '2018-01-02', creator: ua)
Event.create(desc: 'Regarder la télé', place: 'Marseille', date: '2018-03-04', creator: uk)
Event.create(desc: 'Pizza party', place: 'Lyon', date: '2018-04-05', creator: uk)
Event.create(desc: 'Glander en équipe', place: 'Paris', date: '2018-08-09', creator: uk)
