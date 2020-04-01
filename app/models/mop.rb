class Mop < ActiveRecord::Base 
    has_many :labels
    has_many :closets
    has_many :janitors, through: :labels
    has_many :floors, through: :closets
end