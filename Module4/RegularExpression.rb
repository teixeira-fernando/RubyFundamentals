m = /(\d+):(\d+)/.match "Time is 12:13 am"
# m[0] = 12:13
# m[1] = 12
# m[2] = 13
# m.prematch = "Time is"
# m.postmatch = "am"

puts m[0]
puts m[1]
puts m[2]
puts m.pre_match
puts m.post_match