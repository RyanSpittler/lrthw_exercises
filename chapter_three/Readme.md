# Learn Ruby the Hard Way
## Chapter Three
------

### Study Drills questions:
> 4) Add your research to Readme.md

Honestly, it actually makes a bit of sence in ex3.rb, because we start by talking about chickens and eggs. It would seem silly to have a portion of a chicken or egg.  
Originally seeing the operations, it would *appear* that / is just the normal calculator divide. But with integers, it only takes the evenly divided portion. The symbol % takes the remainder of it, in integer form.  

In my new_calculation.rb file, it isn't really comparing the correct numbers. 60 / 40 to ruby is just 1, not 1.5. So it is really just comparing 1 to 2, not 1.5 to 2.

For Study Drill 5, I will be adding in the floats and getting portions of chickens and eggs...

------

### Rubocop Offenses:

Got this:

```
    14:41:47 - INFO - Inspecting Ruby code style: chapter_three/ex3_floating.rb chapter_three/ex3.rb
    Inspecting 2 files
    CC
    
    Offenses:
    
    chapter_three/ex3_floating.rb:14:81: C: Line is too long. [82/80]
    # This line takes the modulus of 4 divided by 2 and subtracts one divided by four.
                                                                                    ^^
    chapter_three/ex3_floating.rb:16:81: C: Line is too long. [82/80]
    # And it outputs the result, leaving off any decimals, since it is using integers.
                                                                                    ^^
    chapter_three/ex3_floating.rb:35:81: C: Line is too long. [84/80]
    # This outputs a string with true as well, because 5 is greater than or equal to -2.
                                                                                    ^^^^
    chapter_three/ex3.rb:14:81: C: Line is too long. [96/80]
    # This line takes the modulus of 4 divided by 2 and subracts one divided by four (rounded down).
                                                                                    ^^^^^^^^^^^^^^^^
    chapter_three/ex3.rb:16:81: C: Line is too long. [82/80]
    # And it outputs the result, leaving off any decimals, since it is using integers.
                                                                                    ^^
    chapter_three/ex3.rb:35:81: C: Line is too long. [84/80]
    # This outputs a string with true as well, because 5 is greater than or equal to -2.
                                                                                    ^^^^
    
    2 files inspected, 6 offenses detected
```

Which means I am long-winded. I learned now that Rubocop says that a line shouldn't be more than 80 characters in Ruby. Even comments.  
I changed the comments to be shorter, or be on multiple lines.

------

#### Updated: 2015-02-08 22:44:00

Indented the lines of Terminal output to look prettier in Readme.md and irb_calculator.md.  
Replaced the extra line breaks in ex3.rb and ex3_floating.rb that disappeared when replaced with comments.

------

-Ryan
