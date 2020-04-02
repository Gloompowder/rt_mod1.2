class Janitor < ActiveRecord::Base 
    has_many :labels 
    has_many :mops, through: :labels

    def my_floors_count 
        self.mops.map do |f| f.floors end.flatten.count
    end

    def self.most_floors 
        janitor_floors = Janitor.all.map do |each| each.my_floors_count 
        end
            Janitor.all.select do |j| j.name
                j.my_floors_count == janitor_floors.max
            end
    end

    def my_closets 
        
    end

end