class Student < ActiveRecord::Base 
    has_many :textbooks
    has_many :subjects, through: :textbooks
end