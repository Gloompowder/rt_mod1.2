Closet.destroy_all 
Floor.destroy_all 
Janitor.destroy_all 
Label.destroy_all 
Mop.destroy_all 
School.destroy_all 
Student.destroy_all 
Subject.destroy_all 
Teacher.destroy_all 
Textbook.destroy_all

f1 = Floor.create!(level_of_shininess:3)
f2 = Floor.create!(level_of_shininess:7)
f3 = Floor.create!(level_of_shininess:9)
f4 = Floor.create!(level_of_shininess:10)
f5 = Floor.create!(level_of_shininess:2)
f6 = Floor.create!(level_of_shininess:5)
f7 = Floor.create!(level_of_shininess:1)
f8 = Floor.create!(level_of_shininess:8)

m1 = Mop.create!(brand: "Swiffer")
m2 = Mop.create!(brand: "Roomba")
m3 = Mop.create!(brand: "Rag")
m4 = Mop.create!(brand: "Dog Rolling Around")
m5 = Mop.create!(brand: "The One from Fantasia")

j1 = Janitor.create!(name: "Elizabeth")
j2 = Janitor.create!(name: "Kenny")
j3 = Janitor.create!(name: "Mario")
j4 = Janitor.create!(name: "Chris")
j5 = Janitor.create!(name: "Monica")
j6 = Janitor.create!(name: "Heath")

l1 = Label.create!(janitor_id: j2.id, mop_id: m3.id)

c1 = Closet.create!(mop_id: m1.id,floor_id: f1.id)
c2 = Closet.create!(mop_id: m2.id,floor_id: f2.id)
c3 = Closet.create!(mop_id: m3.id,floor_id: f3.id)
c4 = Closet.create!(mop_id: m4.id,floor_id: f4.id)
c5 = Closet.create!(mop_id: m5.id,floor_id: f5.id)





