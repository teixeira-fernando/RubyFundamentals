def launch
    begin
        batten_hatches
    rescue
        puts "Couldn't batten hatches"
        return false
    end
    light_seatbelt_sign
end

def launch
    batten_hatches
    light_seatbelt_sign
    true
rescue LightError
    puts "Lights not working, still launching"
    true
rescue StandardError => e
    puts e.message
    false
end

def batten_hatches
    if ship.name == "error"
        raise NameError, "Change the  name"
    end
end