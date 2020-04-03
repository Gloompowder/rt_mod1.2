class Subject < ActiveRecord::Base 
    has_many :textbooks
    has_many :students, through: :textbooks

    def schools_that_teach
        self.students.map do |s| s.school end
    end

    def how_many_schools_teach 
        self.schools_that_teach.count
    end
end