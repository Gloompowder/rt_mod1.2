class Textbook < ActiveRecord::Base 
    belongs_to :students 
    belongs_to :subjects
end