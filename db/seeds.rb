# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CrewMember.delete_all
LogEntry.delete_all

m0 = CrewMember.create(title: "Dr", first_name:"Samual", last_name:"Baker", job: "Geologist")

l0 = LogEntry.create(log_type:"Personal", day_written:1, content:"Found a rock for my new collection", "crew_member_id" => m0.id )