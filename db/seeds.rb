# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'John', email: 'john@yahoo.com')
User.create(name: 'Jessie', email: 'jessie@msn.net')
Klass.create(name: 'Aqua Zumba', date: '3/22/2018', time: '10:35pm', capacity: 25)
Klass.create(name: 'Pilates', date: '3/20/2018', time: '3:22pm', capacity: 20)
Klass.create(name: 'Zumba', date: '3/19/2018', time: '8:33am', capacity: 30)
Reservation.create(user_id: 1, klass_id: 1, waitlist: false)
Reservation.create(user_id: 2, klass_id: 1, waitlist: false)
Reservation.create(user_id: 3, klass_id: 1, waitlist: false)