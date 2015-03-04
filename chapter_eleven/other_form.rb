full_name = []
print "What is your first name? "
full_name << gets.chomp
print "Okay, now what is your middle name? "
full_name << gets.chomp
print "And what is your last name? "
full_name << gets.chomp
puts "Well, now you are in trouble, #{full_name.join(' ')}."
puts "'Why,' you ask?"
puts "You are always in trouble when someone uses your full name!"
