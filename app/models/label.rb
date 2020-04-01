class Label < ActiveRecord::Base 
    belongs_to :janitors 
    belongs_to :mops
end