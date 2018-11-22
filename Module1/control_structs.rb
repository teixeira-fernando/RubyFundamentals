lander_count = 11

if lander_count > 10
    puts "Launching probe"
else
    puts "Waiting for probes to return"
end 

message = if lander_count > 10
    puts "Launching probe"
else
    puts "Waiting for probes to return"
end 

puts message