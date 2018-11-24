while high_alert?
    sound_system.play_siren_cycle
end

until ship.at_cruising_velocity?
    ship.accelerate
end
#that's the reverse of while. 
#The ship will continue to accelerate until reaches the cruising velocity

for i in [3,2,1]
    puts i
end

for i in (1..10)
    puts i
end


ships = Spaceship.all
#Receive an array with all spacechips
ships.each {|ship| puts ship.name}
#Print the name of each of the ships