class Teacher < ActiveRecord::Base 
    belongs_to :school

    def students_attendance 
        self.school.students.map do |f| f.name end
    end
end