    15:33:51 - INFO - Inspecting Ruby code style: chapter_1/ex1.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_1/ex1.rb:1:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts "Hello World!"
         ^^^^^^^^^^^^^^
    chapter_1/ex1.rb:2:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts "Hello Again"
         ^^^^^^^^^^^^^
    chapter_1/ex1.rb:3:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts "I like typing this."
         ^^^^^^^^^^^^^^^^^^^^^
    chapter_1/ex1.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts "This is fun."
         ^^^^^^^^^^^^^^
    chapter_1/ex1.rb:5:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts "Yay! Printing."
         ^^^^^^^^^^^^^^^^
    
    1 file inspected, 5 offenses detected
    
As expected, Rubocop did not like the double-quoted strings that do not include interpolation.
I chose to change the offending strings, as that seems to be the prevailing Ruby standard.
This may take some time to become a habit, but Rubocop will be more than happy to remind me.
