# Attempting to not use variables, since LRTHW hasn't used them yet.
puts "I need to calculate which route will be faster."
puts "The highway is 60 miles, but allows a speed of 40 mph."
puts "The backroads are only 40 miles, but only allow a speed of 20 mph."

puts "Which route is quicker?"

puts "The highway will take #{60 / 40 * 60} minutes."
puts "The backroads will take #{40 / 20 * 60} minutes."

puts "Are the highways faster? #{60 / 40 < 40 / 20}"
puts "And are the backroads faster? #{60 / 40 > 40 / 20}"
