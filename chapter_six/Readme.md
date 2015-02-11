# Learn Ruby the Hard Way
## Chapter Six
------

### Study Drills:
> 1) Add your comments to ex6.rb

Done!
> 2) List these places in Readme.md

We have four places where a string is inserted into another string:

- Twice on Line 10: ```y = "Those who know #{binary} and those who #{do_not}."```
- Line 18: ```puts "I said #{x}."```
- Line 20: ```puts "I also said '#{y}'."```

> 3) Was he lying?

He was speaking truthfully. Even though Line 10 was one line, it had two different strings inserted into it. Even though Line 25 contained interpolation, it inserted a boolean, not a string. There is also Line 4 which inserted a Fixnum. Line 36 simply adds two strings together.  
By the way, these line references are to my program, instead of the exercise. My program has extra lines, because of the inserted comments.
> 4) Add this explanation to Readme.md

Adding the strings assigned to w and e makes a longer string, because Ruby is smart enough to know that the + sign means "concatenate." This is a special method of a string. You could easily say ```puts w.+(e)```
> 5) Answer this in the Readme.md

Some lines still work. Lines 6, 31 and 33 can have the strings converted into single-quote strings and still work. Most of the rest include interpolation, which does not work in single-quotes. Line 8 would need the apostrophe escaped.

------

-Ryan
