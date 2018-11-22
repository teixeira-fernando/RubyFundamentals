class Spaceship
    # giving permission of read and write for a variable
    #attr_accessor :planet
    def launch(destination)
        @destination = destination
        # go towards destination
    end

    def destination
        @destination
    end
end

ship = Spaceship.new
ship.launch("Earth")
puts ship.inspect
p ship