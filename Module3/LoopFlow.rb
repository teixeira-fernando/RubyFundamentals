#next starts the next iteration of the loop
while message = comms.get_message
    next if message.type == "sync"
    message.process
end

#break exits out the loop
while message = comms.get_message
    message.process
    break if message.type == "voice"
end