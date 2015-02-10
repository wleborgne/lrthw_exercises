## Rubocop results

Before running ex4.rb:

    21:43:33 - INFO - Inspecting Ruby code style: chapter_4/ex4.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_4/ex4.rb:7:32: C: Surrounding space missing for operator '*'.
    carpool_capacity = cars_driven *space_in_a_car
                                   ^
    chapter_4/ex4.rb:10:1: C: Extra blank line detected.
    
    1 file inspected, 2 offenses detected

Added a space after the `*` on line 7.  
Deleted the extra blank line.

After editing for study drill 3:

    22:29:50 - INFO - Inspecting Ruby code style: chapter_4/ex4.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_4/ex4.rb:15:81: C: Line is too long. [81/80]
    # On average, the number of passengers in a car is the total number of passengers
                                                                                    ^
    
    1 file inspected, 1 offense detected

Edited comments to reduce line length


## STUDY DRILLS

In the original code, the variable `carpool_capacity` is used on line 14, but has not been previously defined.
Either the assignment on line 7 did not exist, or there was a typo where the variable name was misspelled.

### OTHER STUDY DRILLS

1. Changing `space_in_a_car` to 4 does not change the results, so at least for this set of values using a float is not necessary.

3. Changes made in `ex4.rb`

6. Use of variables in `irb`:


    2.1.5 :001 > pi = 22.0 / 7
     => 3.142857142857143
    2.1.5 :002 > radius = 3.0
     => 3.0
    2.1.5 :003 > area = pi * (radius ** 2)
     => 28.285714285714285
    2.1.5 :004 > circumference = 2 * pi * radius
     => 18.857142857142858
