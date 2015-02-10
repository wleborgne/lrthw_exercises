After typing in ex3.rb, but before running, I checked Rubocop and got:

    16:27:39 - INFO - Inspecting Ruby code style: chapter_3/ex3.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_3/ex3.rb:4:22: C: Surrounding space missing for operator '-'.
    puts "Roosters #{100 -25 * 3 % 4}"
                         ^
    
    1 file inspected, 1 offense detected
    
So I went back to line 4 and added a space after the '-'.

After completing study drill 1, Rubocop reported:

    16:37:41 - INFO - Inspecting Ruby code style: chapter_3/ex3.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_3/ex3.rb:36:1: C: Missing space after #.
    #Prints a string followed by the result of a comparison
    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    
    1 file inspected, 1 offense detected

I went back and added a space after the '#' on line 36.



## STUDY DRILLS

1. Comments added to ```ex3.rb```
2. Results in ```irb_calculator.md```
3. See ```gas_cost.rb```
4. If there are no explicit decimal points in a math expression, the calculation is carried out without considering any
fractional portion; e.g. ```5 / 2``` will result in 2, not 2.5.  However, if at least one value in the expression has an explicit
decimal portion (5.0 instead of 5), the calculation will result in a decimal value.
5. See ```ex3_floating.rb```
