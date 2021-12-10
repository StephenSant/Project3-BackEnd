CrewMember.delete_all
LogEntry.delete_all
Creature.delete_all

m0 = CrewMember.create(title: "Capt", first_name:"Elena", last_name:"Hudson", job: "Mission Director")
m1 = CrewMember.create(title: "Prof", first_name:"Abe", last_name:"Bowman", job: "Chief Scientist")
m2 = CrewMember.create(title: "Maj", first_name:"Tristan", last_name:"Andrews", job: "Chief of Security")
m3 = CrewMember.create(title: "Prof", first_name:"Laurel", last_name:"Greer", job: "Chief of Maintenance")

m4 = CrewMember.create(title: "Dr", first_name:"Maxwell", last_name:"Hart", job: "Geologist")
m5 = CrewMember.create(title: "Dr", first_name:"Henry", last_name:"Mitchell", job: "Zoologist")
m6 = CrewMember.create(title: "Dr", first_name:"Lawrence", last_name:"Chapman", job: "Botanist")
m7 = CrewMember.create(title: "Dr", first_name:"Eleanor", last_name:"Clayton", job: "Astronomer")
m8 = CrewMember.create(title: "Dr", first_name:"Audrey", last_name:"Haynes", job: "Marine Biologist")
m9 = CrewMember.create(title: "Dr", first_name:"Basil", last_name:"Berry", job: "Micro Biologist")

m10 = CrewMember.create(title: "Capt", first_name:"Dominic", last_name:"Binder", job: "Security Agent")
m11 = CrewMember.create(title: "Capt", first_name:"Linden", last_name:"Greene", job: "Security Agent")
m12 = CrewMember.create(title: "Lt", first_name:"Sophia", last_name:"Clarke", job: "Security Agent")
m13 = CrewMember.create(title: "Lt", first_name:"Hugh", last_name:"Bowen", job: "Security Agent")
m14 = CrewMember.create(title: "Lt", first_name:"Halle", last_name:"Sandoval", job: "Security Agent")
m15 = CrewMember.create(title: "Lt", first_name:"Percival", last_name:"Reynolds", job: "Security Agent")

m16 = CrewMember.create(title: "Dr", first_name:"Zoe", last_name:"Booth", job: "Rocket Engineer")
m17 = CrewMember.create(title: "Dr", first_name:"Linette", last_name:"Waters", job: "Mechanical Engineer")
m18 = CrewMember.create(title: "Dr", first_name:"Fletcher", last_name:"Carr", job: "Robotics Engineer")
m19 = CrewMember.create(title: "Dr", first_name:"Nicole", last_name:"Goodwin", job: "Structural Engineer")
m20 = CrewMember.create(title: "Dr", first_name:"Wayne", last_name:"Castillo", job: "Electrical Engineer")
m21 = CrewMember.create(title: "Dr", first_name:"Zach", last_name:"Morrison", job: "Computer Technician")


l0 = LogEntry.create(log_type:"Personal", day_written:1, content:"Found a rock for my new collection", "crew_member_id" => m4.id )
l1 = LogEntry.create(log_type:"Personal", day_written:1, content:"The trees are purple. I like purple.", "crew_member_id" => m13.id )
l2 = LogEntry.create(log_type:"Personal", day_written:1, content:"Why does everything here look like a spider?", "crew_member_id" => m19.id )
l3 = LogEntry.create(log_type:"Personal", day_written:1, content:"I swear I saw something watching me from the lake.", "crew_member_id" => m7.id )

c0 = Creature.create(description:"",	avg_height:1,	avg_weight:2,	avg_length:3,	t_domain:"",	t_kingdom:"",	t_phylum:"",	t_class:"",	t_order:"",	t_family:"",	t_genus:"",	t_species:"")