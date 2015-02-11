# This outputs a string.
puts "Mary had a little lamb."
# This used to output a string with literal interpolation.
# Rubocop doesn't like that. I changed it.
puts "Its fleece was white as snow."
# This outputs a string.
puts "And everywhere that Mary went."
# This outputs "." ten times on the same line.
puts "." * 10 # what'd that do?

# This assigns a C to the variable end1.
end1 = "C"
# This assigns a h to the variable end2.
end2 = "h"
# This assigns a e to the variable end3.
end3 = "e"
# This assigns a e to the variable end4.
end4 = "e"
# This assigns a s to the variable end5.
end5 = "s"
# This assigns a e to the variable end6.
end6 = "e"
# This assigns a B to the variable end7.
end7 = "B"
# This assigns a u to the variable end8.
end8 = "u"
# This assigns a r to the variable end9.
end9 = "r"
# This assigns a g to the variable end10.
end10 = "g"
# This assigns a e to the variable end11.
end11 = "e"
# This assigns a r to the variable end12.
end12 = "r"

# watch that print vs. puts on this line what's it do?
# Well, I'll tell you. It places all the variables on the same line.
# It is similar to puts, but does not insert a line break at the end.
print end1 + end2 + end3 + end4 + end5 + end6
# This outputs the rest of the variables and a line break.
puts end7 + end8 + end9 + end10 + end11 + end12
