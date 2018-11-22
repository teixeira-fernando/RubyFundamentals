class Spaceship
    # giving permission of read and write for a variable
    attr_accessor :destination, :planet
    attr_reader :name
    attr_writer :name

    def cancel_launch
        destination = "" #creates a local variable
        self.destination = ""
    end
end

ship = Spaceship.new
ship.name = "Dreadnought"
puts ship.name