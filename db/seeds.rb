# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = AdminUser.new(first_name: 'admin', last_name: 'admin', username: 'administrator', password: 'adminpassword', password_confirmation: 'adminpassword', role: 'admin')
admin.save
