weekend = proc {|time| time.saturday? || time.sunday?}
weekday = proc {|time| time.wday < 6}

case Time.now
when weekend then puts "Wake up at 8:00"
when weekday then puts "Wake up at 7:00"
else puts "No wake up calls outside of time"
end



names = ["flying dutchman", "viking", "vagabond"]

puts upper_names = names.map {|name| name.upcase}
puts upper_names = names.map(&:upcase)
#both sentences above are equals
