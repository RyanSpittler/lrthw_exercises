# Learn Ruby the Hard Way
## Chapter Three
------

Here is my output from irb:

```
    ➜  chapter_two  irb
    2.1.5 :001 > 3 + 1 - 5 / 3 + 2 * 9
     => 21
    2.1.5 :002 > 100 % 35
     => 30
    2.1.5 :003 > 4 < 2
     => false
    2.1.5 :004 > 4 > 2
     => true
    2.1.5 :005 > 4 > 2 > 1
    NoMethodError: undefined method `>' for true:TrueClass
      from (irb):5
      from /Users/ryanspittler/.rvm/rubies/ruby-2.1.5/bin/irb:11:in `<main>'
    2.1.5 :006 > 4 >= 4
     => true
    2.1.5 :007 > 4 <= 4
     => true
    2.1.5 :008 >
```

Notice I tried to see if it could evaluate a complex greater than comparison. Ruby needs to evaluate these separately.

------

-Ryan
