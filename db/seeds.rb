# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# project = [name, description, exteral_link, unique]
table = ['table', '', '', false]
clubhouse = ['clubhouse', '', '', false]
cemp = ['cemp', '', '', false]
parklet = ['parklet', '', '', false]
polytrauma = ['polytrauma', '', '', false]
pricechart = ['pricechart', '', 'http://pricechart.herokuapp.com', false]
parkly = ['parkly', '', 'http://parklyclient.herokuapp.com', false]
threejs = ['threejs', '', '', true]
pacificacoffee = ['pacificacoffee', '', 'http://pacifica.herokuapp.com', false]
threejs2 = ['threejs2', '', '', true]

projects = [table, clubhouse, cemp, parklet, polytrauma, pricechart, parkly, threejs, pacificacoffee, threejs2]
projects.each do |project|
  Project.create(name: project[0], description: project[1], external_link: project[2], unique: project[3])
end

