# Learn Ruby the Hard Way
## Chapter Eight
------

### Questions:
> In Chapter 6, you did string interpolation.  In this chapter you did string formatting.
> 
> Q) Do you like string interpolation or format strings?  Why?
> 
> Add the answer to this question into Readme.md.

I like string interpolation, since I have used it more. In the code, reading it makes sense. I can see the difference in uses. If you have unique strings, use interpolation. If you have many strings that use the same style, then I can understand using the format strings.  
Also, if I had not encountered the Rubocop offenses (below), then I would not have realized that it is really the creation of a hash. Kind of like a simpler way of defining a method.

------

### Rubocop Offenses:

Well, Rubocop disagreed with some formatting that Zed did. We'll see if we can fix them all.

```
    16:41:52 - INFO - Inspecting Ruby code style: chapter_eight/ex8.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_eight/ex8.rb:3:18: C: Space inside { missing.
    puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                     ^
    chapter_eight/ex8.rb:3:59: C: Space inside } missing.
    puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                                                              ^
    chapter_eight/ex8.rb:4:18: C: Space inside { missing.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                     ^
    chapter_eight/ex8.rb:4:78: C: Space inside } missing.
    puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                                                 ^
    chapter_eight/ex8.rb:5:18: C: Space inside { missing.
    puts formatter % {first: true, second: false, third: true, fourth: false}
                     ^
    chapter_eight/ex8.rb:5:73: C: Space inside } missing.
    puts formatter % {first: true, second: false, third: true, fourth: false}
                                                                            ^
    chapter_eight/ex8.rb:6:18: C: Space inside { missing.
    puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                     ^
```

First time for everything. This seems simple. Eight of them were those spaces. Just added them in.

```
    chapter_eight/ex8.rb:6:81: C: Line is too long. [91/80]
    puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                    ^^^^^^^^^^^
```

Seen that before, but with strings. We will duplicate what Zed does later in the program. That fixes it.

```
    chapter_eight/ex8.rb:6:91: C: Space inside } missing.
    puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                              ^
    chapter_eight/ex8.rb:9:5: C: Use 2 spaces for indentation in a hash, relative to the start of the line where the left curly brace is.
        first: "I had this thing.",
        ^^^^^^^^^^^^^^^^^^^^^^^^^^
```

Okay. Checking the exercise, my RubyMine must have indented the wrong amount. Zed's was indented the proper amount.  
After checking preferences in RubyMine, it doesn't make sense to have indented four spaces after the beginning ```{``` was typed. I guess we'll be on the lookout for that in the future.

```
    chapter_eight/ex8.rb:13:3: C: Indent the right brace the same as the start of the line where the left brace is.
      }
      ^
    
    1 file inspected, 11 offenses detected
    
    [1] guard(main)>
```

This last one was the ```}``` that was indented. RubyMine automatically did that as well. So, for the previous error, it appears RubyMine is indenting the hash *twice.* Once for the open bracket, and each of the entries. So, I just need to remove one level of indentation once it is typed. 

------

-Ryan
