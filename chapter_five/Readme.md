# Learn Ruby the Hard Way
## Chapter Five
------

### Study Drills:

Kind of reverse to call the file without ```my_``` in the variables ```my_ex5.rb```. =P

------

### Rubocop Offenses:

```
    16:06:36 - INFO - Inspecting Ruby code style: chapter_five/my_ex5.rb chapter_five/ex5.rb
    Inspecting 2 files
    .C
    
    Offenses:
    
    chapter_five/ex5.rb:17:81: C: Line is too long. [98/80]
    puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
                                                                                    ^^^^^^^^^^^^^^^^^^
    
    2 files inspected, 1 offense detected
```

Well, Rubocop doesn't like Zed's exercises much. Zed probably doesn't mind as much as me. I split the string onto two lines by using a ```\```. Rubocop is happy, the string is intact. Nice!  
Here's the new two-line code:

```ruby
puts "If I add #{my_age}, #{my_height}, and #{my_weight}"\
     " I get #{my_age + my_height + my_weight}."
```

------

-Ryan
