class Janitor < ActiveRecord::Base 
    has_many :labels 
    has_many :mops, through: :labels
end