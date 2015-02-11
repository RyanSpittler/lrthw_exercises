# Learn Ruby the Hard Way
## Chapter Seven
------

### Study Drills:
> 1) Add comments to ex7.rb

Done.  
I used some of that Option + Click to input comments in twelve spots at once.
> 2) Read ex7.rb to one of your fellow students

I read mine to Grace. She was there early.  
She likes saying the double-quotes at both the beginning and the end every time. I preferred to use my fingers to double-quote each letter (both the beginning and the end).  
I can understand the reason for saying it every time. However, I believe the point is to be able to check and see if it is correct, or if there is a small difference which could be a mistake.
> 3) Feel free to document the mistakes you make in Evernote. 

Woot! I'm running low on paper.  
Alternatively, should we document them in the Readme if it is in the Study Drills?
> 4) ...

I suppose having them all contained in one Evernote keeps them easy to reference for this.
> 5) This is a lie, your instructor never makes mistakes. ;-)

Well, it's good that I have a background in acting, then. ',=)

------

### Questions:
> Q) Please explain the difference between puts and print in your own words in the Readme.md.

###### print
- Outputs a string.
- Can concatenate.
- Can use string literals or variables.
- Readies the next output to be directly after what it has just output, on the same line.


###### puts
- Outputs a string.
- Can concatenate.
- Can use string literals or variables.
- Outputs a line break after everything that it has outputted.

------

### Rubocop Offenses:

```
    16:06:20 - INFO - Inspecting Ruby code style: chapter_seven/ex7.rb
    Inspecting 1 file
    W
    
    Offenses:
    
    chapter_seven/ex7.rb:5:33: W: Literal interpolation detected.
    puts "Its fleece was white as #{'snow'}."
                                    ^^^^^^
    
    1 file inspected, 1 offense detected
```

Well, isn't Rubocop a picky one. I guess that makes sense. Why use interpolation if you are just inserting something that could have been in the string? Interpolation removed.

------

-Ryan
