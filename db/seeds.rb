# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: 'Philip J Fry', company: 'Planet Express',position:"Delivery Boy",profile:{"age":25,"gender":"M","planet":"Earth","species":"Human","status":"Alive"})
User.create(name: 'Turanga Leela', company: 'Planet Express',position:"Captain",profile:{"age":25,"gender":"F","planet":"Earth","species":"Mutant, Human","status":"Alive"})
User.create(name: 'Bender Bending Rodríguez', company: 'Planet Express',position:"Ship's Robot, Ship's Cook",profile:{"age":4,"gender":"M","planet":"Earth","species":"Robot","status":"Alive"})
User.create(name: 'Planet Express Ship', company: 'Planet Express',position:"Ship",profile:{"age":"N/A","gender":"N/A","planet":"Earth","species":"Robotic Spacecraft","status":"N/A"})
User.create(name: 'Dr.John A.Zoidberg Ph.D', company: 'Planet Express',position:"Staff Doctor",profile:{"age":86,"gender":"M","planet":"Decapod 10","species":"Decapodian","status":"Alive"})
User.create(name: 'Zapp Brannigan', company: 'Democratic Order of Planets',position:"Captain",profile:{"age":28,"gender":"M","planet":"Earth","species":"Human","status":"Alive"})
User.create(name: 'Kif Kroker', company: 'Democratic Order of Planets',position:"Lieutenant",profile:{"age":24,"gender":"M","planet":"Amphibios 9","species":"Amphibiosans","status":"Alive"})
User.create(name: 'Philip J Fry', company: 'Democratic Order of Planets',position:"Delivery Boy",profile:{"age":25,"gender":"M","planet":"Earth","species":"Human","status":"Alive"})
User.create(name: 'Turanga Leela', company: 'Captain',position:"Delivery Boy",profile:{"age":25,"gender":"F","planet":"Earth","species":"Mutant, Human","status":"Alive"})
User.create(name: 'Bender Bending Rodríguez', company: 'Captain',position:"Ship's Robot, Ship's Cook, Assistant Manager of Sales, Gunnery Chief",profile:{"age":4,"gender":"M","planet":"Earth","species":"Robot","status":"Alive"})
User.create(name: 'Planet Express Ship', company: 'Captain',position:"Ship's Robot, Ship's Cook, Assistant Manager of Sales, Gunnery Chief",profile:{"age":"N/A","gender":"N/A","planet":"Earth","species":"Robotic Spacecraft","status":"N/A"})
User.create(name: 'Dr.John A.Zoidberg Ph.D', company: 'Captain',position:"Staff Doctor",profile:{"age":86,"gender":"M","planet":"Decapod 10","species":"Decapodian","status":"Alive"})
User.create(name: 'Zapp Brannigan', company: 'Democratic Order of Planets',position:"Captain",profile:{"age":28,"gender":"M","planet":"Earth","species":"Human","status":"Alive"})
