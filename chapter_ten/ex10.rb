tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Here's what I added.
format_list = "%{title}:\n\t* %{first}\n\t* %{second}\n\t* %{third}"

to_do_list = ['Things to Do', 'Learn Ruby', 'Code Ruby', 'Dominate the World']
puts
puts format_list % {
  title: to_do_list[0],
  first: to_do_list[1],
  second: to_do_list[2],
  third: to_do_list[3]
}
