## Rubocop

After entering ex9.rb:

    15:48:00 - INFO - Inspecting Ruby code style: chapter_9/ex9.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_9/ex9.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts """
         ^^
    chapter_9/ex9.rb:14:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    """
     ^^
    
    1 file inspected, 2 offenses detected
    
Although the exercise seems to indicate triple-quotes would be treated as a single entity, Rubocop clearly treats this as 
three double-quoted strings where the first and last are empty. Changing the triple-quotes to a single instance of a 
double quote removes the problem from rubocop reporting, and does not seem to affect the output of the program.

## STUDY DRILLS

The `\n` within a double quoted string denotes a newline character.
