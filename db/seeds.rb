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
f9 = Floor.create!(level_of_shininess:3)
f10 = Floor.create!(level_of_shininess:7)
f11 = Floor.create!(level_of_shininess:9)
f12 = Floor.create!(level_of_shininess:10)
f13 = Floor.create!(level_of_shininess:2)
f14 = Floor.create!(level_of_shininess:5)
f15 = Floor.create!(level_of_shininess:1)
f16 = Floor.create!(level_of_shininess:8)


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
l1 = Label.create!(janitor_id: j2.id, mop_id: m4.id)

c1 = Closet.create!(mop_id: m1.id,floor_id: f1.id)
c2 = Closet.create!(mop_id: m2.id,floor_id: f2.id)
c3 = Closet.create!(mop_id: m3.id,floor_id: f3.id)
c4 = Closet.create!(mop_id: m4.id,floor_id: f4.id)
c5 = Closet.create!(mop_id: m5.id,floor_id: f5.id)
c6 = Closet.create!(mop_id: m1.id,floor_id: f6.id)
c7 = Closet.create!(mop_id: m2.id,floor_id: f7.id)
c8 = Closet.create!(mop_id: m3.id,floor_id: f8.id)
c9 = Closet.create!(mop_id: m4.id,floor_id: f9.id)
c10 = Closet.create!(mop_id: m5.id,floor_id: f10.id)
c11 = Closet.create!(mop_id: m1.id,floor_id: f11.id)
c12 = Closet.create!(mop_id: m2.id,floor_id: f12.id)
c13 = Closet.create!(mop_id: m3.id,floor_id: f13.id)
c14 = Closet.create!(mop_id: m4.id,floor_id: f14.id)
c15 = Closet.create!(mop_id: m5.id,floor_id: f15.id)
c16 = Closet.create!(mop_id: m1.id,floor_id: f16.id)

school1 = School.create!(name: "Brooklyn Tech")
school2 = School.create!(name: "Bronx Science")
school3 = School.create!(name: "Stuyvesant")
school4 = School.create!(name: "Staten Island Tech")
school5 = School.create!(name: "Robert F. Wagner")
school6 = School.create!(name: "Clinton High")
school7 = School.create!(name: "Pace High School")
school8 = School.create!(name: "Baruch High School")
school9 = School.create!(name: "IS 131")
school10 = School.create!(name: "Hudson IS86")
school11 = School.create!(name: "PS2")
school12 = School.create!(name: "PS31")
school13 = School.create!(name: "PS1")
school14 = School.create!(name: "Staten Island latin")
school15 = School.create!(name: "Murray Bergtraum")
school16 = School.create!(name: "Pace University")

student1 = Student.create!(name: "Lester", school_id: school1.id)
student2 = Student.create!(name: "Morgan", school_id: school2.id)
student3 = Student.create!(name: "Halley", school_id: school2.id)
student4 = Student.create!(name: "Clifford", school_id: school3.id)
student5 = Student.create!(name: "Greggory", school_id: school1.id)
student6 = Student.create!(name: "Candace", school_id: school2.id)
student7 = Student.create!(name: "Gertrude", school_id: school4.id)
student8 = Student.create!(name: "Madison", school_id: school6.id)
student9 = Student.create!(name: "Olga", school_id: school9.id)
student10 = Student.create!(name: "Heidi", school_id: school2.id)
student11 = Student.create!(name: "Jenny", school_id: school2.id)
student12 = Student.create!(name: "Amy", school_id: school10.id)
student13 = Student.create!(name: "Damien", school_id: school1.id)
student14 = Student.create!(name: "George", school_id: school2.id)
student15 = Student.create!(name: "Jonathan", school_id: school2.id)
student16 = Student.create!(name: "Nathaniel", school_id: school3.id)
student17 = Student.create!(name: "Solomon", school_id: school4.id)
student18 = Student.create!(name: "Dimitri", school_id: school2.id)
student19 = Student.create!(name: "Lucifer", school_id: school1.id)
student20 = Student.create!(name: "Jonah", school_id: school2.id)

subject1 = Subject.create!(name: "Algebra")
subject2 = Subject.create!(name: "Computer Science")
subject3 = Subject.create!(name: "Chemistry")
subject4 = Subject.create!(name: "Latin")
subject5 = Subject.create!(name: "Music")
subject6 = Subject.create!(name: "Sexual Education")
subject7 = Subject.create!(name: "Physics")
subject8 = Subject.create!(name: "Trigonometry")
subject9 = Subject.create!(name: "Art")
subject10 = Subject.create!(name: "US History")
subject11 = Subject.create!(name: "Biology")
subject12 = Subject.create!(name: "Calculus")
subject13 = Subject.create!(name: "Geology")
subject14 = Subject.create!(name: "English")
subject15 = Subject.create!(name: "Physical Education")
subject16 = Subject.create!(name: "Social Studies")
subject17 = Subject.create!(name: "Astronomy")
subject18 = Subject.create!(name: "Psychology")



textbook1 = Textbook.create!(student_id: student1.id, subject_id: subject1.id)
textbook2 = Textbook.create!(student_id: student1.id, subject_id: subject2.id)
textbook3 = Textbook.create!(student_id: student1.id, subject_id: subject3.id)
textbook4 = Textbook.create!(student_id: student1.id, subject_id: subject4.id)
textbook5 = Textbook.create!(student_id: student1.id, subject_id: subject5.id)
textbook6 = Textbook.create!(student_id: student1.id, subject_id: subject6.id)
textbook7 = Textbook.create!(student_id: student1.id, subject_id: subject7.id)
textbook8 = Textbook.create!(student_id: student1.id, subject_id: subject8.id)
textbook9 = Textbook.create!(student_id: student1.id, subject_id: subject11.id)
textbook10 = Textbook.create!(student_id: student1.id, subject_id: subject12.id)
textbook11 = Textbook.create!(student_id: student1.id, subject_id: subject13.id)
textbook12 = Textbook.create!(student_id: student1.id, subject_id: subject14.id)
textbook13 = Textbook.create!(student_id: student1.id, subject_id: subject15.id)
textbook14 = Textbook.create!(student_id: student1.id, subject_id: subject16.id)

textbook15 = Textbook.create!(student_id: student2.id, subject_id: subject1.id)
textbook16 = Textbook.create!(student_id: student2.id, subject_id: subject2.id)
textbook17 = Textbook.create!(student_id: student2.id, subject_id: subject18.id)
textbook18 = Textbook.create!(student_id: student2.id, subject_id: subject17.id)
textbook19 = Textbook.create!(student_id: student2.id, subject_id: subject5.id)
textbook20 = Textbook.create!(student_id: student2.id, subject_id: subject6.id)
textbook21 = Textbook.create!(student_id: student2.id, subject_id: subject7.id)
textbook22 = Textbook.create!(student_id: student2.id, subject_id: subject8.id)
textbook23 = Textbook.create!(student_id: student2.id, subject_id: subject11.id)
textbook24 = Textbook.create!(student_id: student2.id, subject_id: subject12.id)
textbook25 = Textbook.create!(student_id: student2.id, subject_id: subject9.id)
textbook26 = Textbook.create!(student_id: student2.id, subject_id: subject13.id)
textbook27 = Textbook.create!(student_id: student2.id, subject_id: subject15.id)
textbook28 = Textbook.create!(student_id: student2.id, subject_id: subject16.id)

textbook29 = Textbook.create!(student_id: student3.id, subject_id: subject1.id)
textbook30 = Textbook.create!(student_id: student4.id, subject_id: subject2.id)
textbook31 = Textbook.create!(student_id: student3.id, subject_id: subject3.id)
textbook32 = Textbook.create!(student_id: student3.id, subject_id: subject4.id)
textbook33 = Textbook.create!(student_id: student3.id, subject_id: subject5.id)
textbook34 = Textbook.create!(student_id: student3.id, subject_id: subject6.id)
textbook35 = Textbook.create!(student_id: student4.id, subject_id: subject7.id)
textbook36 = Textbook.create!(student_id: student5.id, subject_id: subject8.id)
textbook37 = Textbook.create!(student_id: student5.id, subject_id: subject11.id)
textbook38 = Textbook.create!(student_id: student6.id, subject_id: subject12.id)
textbook39 = Textbook.create!(student_id: student4.id, subject_id: subject13.id)
textbook40 = Textbook.create!(student_id: student3.id, subject_id: subject14.id)
textbook41 = Textbook.create!(student_id: student3.id, subject_id: subject15.id)
textbook42 = Textbook.create!(student_id: student3.id, subject_id: subject16.id)



