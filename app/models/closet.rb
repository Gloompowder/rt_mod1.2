class Closet < ActiveRecord::Base 
    belongs_to :mop
    belongs_to :floor
end