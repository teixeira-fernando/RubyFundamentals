case distance_to_dock
when "far away"
    lander.maintain_thrust
when "coasting time"
    lander.kill_thrust
when "collision imminent"
    lander.reverse_thrust
end

thrust_power = case distance_to_dock
when "far away"
    100
when "coasting time"
    0
when "collision imminent"
    -100