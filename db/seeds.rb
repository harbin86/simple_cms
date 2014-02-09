# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#admin = AdminUser.new(first_name: 'admin', last_name: 'admin', username: 'administrator', password: 'adminpassword', password_confirmation: 'adminpassword', role: 'admin')

admin = AdminUser.new(first_name: 'admin', last_name: 'admin', email: 'admin@admin.com', username: 'admin', password: 'adminpassword', password_confirmation: 'adminpassword',role: 'admin')
admin.save
user = AdminUser.new(first_name: 'test', last_name: 'test', email: 'test@test.com', username: 'test1', password: 'testpassword', password_confirmation: 'testpassword')
user.save