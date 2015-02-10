# Rubocop results

After entering `ex5.rb`:

    12:54:06 - INFO - Inspecting Ruby code style: chapter_5/ex5.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_5/ex5.rb:17:81: C: Line is too long. [98/80]
    puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
                                                                                    ^^^^^^^^^^^^^^^^^^
    
    1 file inspected, 1 offense detected
    
I split the string onto two lines, ending the first with `\`. I'm leaving it like this for now,
but it's probably better to either use a different set of printing methods, or a new variable for the calculation.


After adding metric calculations to `my_ex5.rb`:

    13:13:07 - INFO - Inspecting Ruby code style: chapter_5/my_ex5.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_5/my_ex5.rb:26:30: C: Favor format over sprintf.
    puts "Outside the US, he's #{sprintf('%.2f', metric_height)} centimeters tall."
                                 ^^^^^^^
    chapter_5/my_ex5.rb:27:35: C: Favor format over sprintf.
    puts "Outside the US, he weighs #{sprintf('%.2f', metric_weight)} kilograms."
                                      ^^^^^^^
    
    1 file inspected, 2 offenses detected

I searched for `format` on [ruby-doc.org](http://ruby-doc.org/core-2.1.5/Kernel.html#method-i-format), and substituted 
`format` for `sprintf`. It works as expected, although the documentation examples use `sprintf` for some reason.


# STUDY DRILLS

1. Changes made in `my_ex5.rb`. Also, as the renaming reduced the length of the variable names, I removed the split
string on line 17.
2. Added metric conversions from line 19 onward in `my_ex5.rb`.
