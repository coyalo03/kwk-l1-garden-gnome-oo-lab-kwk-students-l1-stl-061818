class GardenGnome 
    
    attr_accessor :gluten_allergy, :hat_color, :age
    
    attr_reader :gnaw, :shout
    
    def initialize(gluten_allergy,hat_color, gnaw = "Gnawing on a Tree!", shout = "Gnarly!")
        @gluten_allergy = gluten_allergy
        @hat_color = hat_color 
        @age = age
        @gnaw = gnaw 
        @shout = shout
    end 
    
end 

gnome1 = GardenGnome.new("")
gnome2 = GardenGnome.new("")

walter_the_worst = GardenGnome.new("")
# james_the_jerk = GardenGnome.new("")
# alfred the abhorrent = GardenGnome.new("")

puts 
puts 


def shout
  puts "shout"
end

def introduce_self
  puts introduce_self
end


