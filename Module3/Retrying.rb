def batten_hatches
    hatch_list = API.request("/hatches")
    #...batten_hatches
rescue RuntimeError => enum_for
    attempts ||= 0
    attempts += 1
    if attempts < 3
        puts e.message + ". Retrying request."
        retry
    else
        puts "Request failed."
        raise
    end
end