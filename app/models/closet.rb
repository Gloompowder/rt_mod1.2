class Closet < ActiveRecord::Base 
    belongs_to :mops
    belongs_to :floors
end