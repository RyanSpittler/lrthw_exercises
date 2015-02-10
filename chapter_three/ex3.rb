# This line outputs a string of text.
puts "I will now count my chickens:"

# This line outputs a string of text and includes interpolation.
# Interpolation is Ruby code happening inside a string.
# The interpolation first divides 30 by 6 (rounding down), then adds that to 25.
puts "Hens #{25 + 30 / 6}"
# This line also outputs a string with interpolation.
# The interpolation first multiplies 25 by 3.
# Then it finds the remainder after being divided by 4 (modulus).
# It then subtracts that from 100.
puts "Roosters #{100 - 25 * 3 % 4}"

# This line just outputs a string.
puts "Now I will count the eggs:"

# This line takes the modulus of 4 divided by 2,
# And subtracts one divided by four (rounded down).
# Then it adds 3, 2, 1, -5, and six.
# It outputs the result, leaving off any decimals, since it is using integers.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# This line outputs another string. It does not evaluate the expression.
puts "Is it true that 3 + 2 < 5 - 7?"

# This line compares the result of 5 to -2.
# It outputs true if 5 is less than -2, but false if 5 is NOT less than -2.
puts 3 + 2 < 5 - 7

# This outputs a string. The first expression is not evaluated.
# The expression inside the #{} is evaluated.
puts "What is 3 + 2? #{3 + 2}"
# This outputs another string. Like above, only one expression is evaluated.
puts "What is 5 - 7? #{5 - 7}"

# This outputs a string.
puts "Oh, that's why it's false."

# This outputs a string.
puts "How about some more."

# This outputs a string. Inside the #{} it compares the two numbers.
# It returns true, because 5 is greater than -2.
puts "Is it greater? #{5 > -2}"
# This outputs a string with true, because 5 is greater than or equal to -2.
puts "Is it greater or equal? #{5 >= -2}"
# This outputs a string with false, because 5 is NOT less than or equal to -2.
puts "Is it less or equal? #{5 <= -2}"
