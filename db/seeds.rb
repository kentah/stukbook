# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(username: 'abzky', email: 'abzky@example.com', password: 'password100', password_confirmation: 'password100' )
User.create(username: 'abraxas', email: 'abrxs@example.com', password: 'password100', password_confirmation: 'password100' )
User.create(username: 'pleroma123', email: 'plr@example.com', password: 'password100', password_confirmation: 'password100' )
User.create(username: 'code_warrior', email: 'cw@example.com', password: 'password100', password_confirmation: 'password100' )
User.create(username: 'laughing_elk', email: 'elkjoke@example.com', password: 'password100', password_confirmation: 'password100' )
p 'Test users created'
