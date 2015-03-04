# Learn Ruby the Hard Way
## Chapter Eleven
------

### Study Questions:

> Go online and find out what Ruby's `gets.chomp` does.

`gets` asks the user for input, and takes it in as a string. It would lose this input if it didn't save it in a variable. It includes all of the input, including line breaks.  
`.chomp` takes the string that is fed to it and removes the line break at the end. If it includes a carriage return, it will remove that. It will remove both if the carriage return comes first, otherwise, just the carriage return is removed.

> Can you find other ways to use it? Try some of the samples you find.

You can use `gets` in a lot of ways, but they all involve getting input from the user. Useful for command line programs that are interactive.  
As stated, you can use `.chomp` to remove both the new line character and carriage returns.

> Write another "form" like this to ask some other questions.

K.

------

-Ryan
