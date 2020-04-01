class Subject < ActiveRecord::Base 
    has_many :textbooks
    has_many :students, through: :textbooks
end