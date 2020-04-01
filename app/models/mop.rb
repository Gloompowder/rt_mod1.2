class Mop < ActiveRecord::Base 
    has_many :labels
    has_many :janitors, through: :labels
end