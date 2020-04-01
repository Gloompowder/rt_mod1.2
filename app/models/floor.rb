class Floor < ActiveRecord::Base 
    has_many :closets 
    has_many :mops, through: :closets
end