# Learn Ruby the Hard Way
## Chapter Four
------

### Study Drills:

> When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

```
    There are 100 cars available.
    There are only 30 drivers available.
    There will be 70 empty cars today.
    ex4.rb:14: undefined local variable or method `carpool_capacity' for
        main:Object (NameError)
```

> Explain this error in your own words. Make sure you use line numbers and explain why.

This is a very common error. This can happen a variety of ways:  

1. Line 14 (line 29 in my program) may have been the first time that the variable ```carpool_capacity``` was used. In this case, we just go back up near the beginning and assign something to the variable.
2. It could be that the original mention of ```carpool_capacity``` was misspelled. In that case, we should check line 7 (line 16 in my program) to check our spelling. We should also check other ASCII symbols.

### More Study Drills:

#### Question 1:

> I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

In this instance, it is not necessary to use the 4.0, as it is a float, and the only times we use it, we have full people. If it was used in division, it would be necessary.

#### Question 2:

> Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

Yes, except that it would make more sense to use a float when you are finding averages. Even though you can't have a portion of a person, if the average ended up being 3.5 passengers per car, we would know that half of the cars should strive for 3, the other should have 4 passengers per car.

#### Question 3:

> Write comments above each of the variable assignments.

This has already been added, as per earlier in the assignment. Quote:

> 1. Write a comment above each line explaining to yourself what it does in English.
> 1. Read your .rb file backward.
> 1. Read your .rb file out loud, saying even the characters.

#### Question 4:

> Make sure you know what = is called (equals) and that it's making names for things.

Equal sign. Unless it is doubled. That makes it "is equal to." If it is combined with a < or > it makes it another comparison.

#### Question 5:

> Remember that _ is an underscore character.

Remembering...  
I'm not sure I can complete this drill. The time period is undefined. ',=)

#### Question 6:

> Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.

```
    ➜  chapter_four  irb
    2.1.5 :001 > books = 1000
     => 1000
    2.1.5 :002 > books_read = 2
     => 2
    2.1.5 :003 > books_to_read = books - books_read
     => 998
    2.1.5 :004 > books_written = 0
     => 0
    2.1.5 :005 > books_written = books_written * 53.828
     => 0.0
    2.1.5 :006 > books_to_read
     => 998
    2.1.5 :007 > books_written
     => 0.0
    2.1.5 :008 >
```

------

### Rubocop Offenses:

```
    14:52:27 - INFO - Inspecting Ruby code style: chapter_four/ex4.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_four/ex4.rb:19:1: C: Extra blank line detected.
    
    1 file inspected, 1 offense detected
```

This one was actually expected. When I saw the exercise, I was wondering if Rubocop would pick this one up.  
Since I actually do want Rubocop to report these to me, I'm not going to disable this on the guard.  
But in order to remove this from the offenses, I have to do **something.** I opted to remove the extra space in ex4.rb.

------

-Ryan
