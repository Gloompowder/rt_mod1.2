class Student < ActiveRecord::Base 
    has_many :textbooks
    has_many :subjects, through: :textbooks
    belongs_to :school
end