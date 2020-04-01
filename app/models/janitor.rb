class Janitor < ActiveRecord::Base 
    has_many :labels 
    has_many :mops, through: :labels

    def my_floors_count 
        self.mops.map do |f| f.floors end.flatten.count
    end

    # def self.
        # Janitor.all.map.my_floors_count
    # end

end