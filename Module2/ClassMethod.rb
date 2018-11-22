class Spaceship
    @@thruster_count = 2 #class variable
    @another_count = 100 #class instance variable  

    def self.thruster_count #class method
        @@thruster_count
    end

    def self.another_count
        @another_count
    end
end

class SpritelySpaceShip < Spaceship
    @@thruster_count = 4
    @another_count = 1000
end

class EconolineSpaceship < Spaceship
    @@thruster_count = 1
    @another_count = 10000
end

#Spaceship.thruster_count

#ship = Spaceship.new
#ship.thruster_count #this doens't work

puts SpritelySpaceShip.thruster_count
puts EconolineSpaceship.thruster_count
puts Spaceship.thruster_count

puts SpritelySpaceShip.another_count
puts EconolineSpaceship.another_count
puts Spaceship.another_count