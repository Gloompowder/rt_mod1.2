class Janitor < ActiveRecord::Base 
    has_many :labels 
    has_many :mops, through: :labels
    belongs_to :school

    def my_floors
        self.mops.map do |f| f.floors end.flatten
    end

    def my_floors_count 
        self.mops.map do |f| f.floors end.count
    end

    def dirty_floors
        self.my_floors.select do |f| 
            f.level_of_shininess < 7
        end  
            # gives array of cleanliness of each floor
    end

    def clean_all_dirty_floors
        dirty.floors.each do |f|
            clean(f)
        end
    end

  def clean(floor)
    floor.cleanliness = 10
  end

    def self.most_floors 
        janitor_floors = Janitor.all.map do |each| each.my_floors_count 
        end
            Janitor.all.select do |j| j.name
                j.my_floors_count == janitor_floors.max
            end
    end

end