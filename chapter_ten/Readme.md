# Learn Ruby the Hard Way
## Chapter Ten
------

### Study Drills:
> 1) Add the escape sequences to your Anki deck

That took awhile. Put two in for each one: a card that asks what ```\\``` escapes; another that asks how to escape a backslash.
> 2) Explain the difference between these two in the Readme.md

Well, it works just like you might expect. ```'''``` starts a block of a single quoted string. You still need one at the end, in the same spot. It's still a single quoted string, which means that most of the escape sequences do not work. And you still need to escape single quotes or double quotes in their respective strings.  
Personally, I don't think I like either. In order to type those into RubyMine, you have to defeat the auto-completion of the quotes. For both the beginning and the end. What a hassle. I personally like the double quoted strings with new line characters.  
I could see this being minimally useful with string variables that contain line breaks. Maybe if you need a line break variable...but I don't see that being useful, either.

After playing with it, ```"""``` really just looks like a visual thing. Correct me if I'm wrong, but you can do the **exact** same thing with just a single ```"``` in place of the three. It worked for me. In the last exercise, I thought he was kidding. But now he sounds serious.  
Also, it appears you can escape a single quote just fine in double quote strings. ```"I\'m tabbed in."``` outputs ```I'm tabbed in.```
> 3) Add these escape sequences to your ex10.rb file.

Added in.

------

-Ryan
