## Rubocop

After entering ex10.rb:

    22:06:16 - INFO - Inspecting Ruby code style: chapter_10/ex10.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_10/ex10.rb:5:11: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    fat_cat = """
              ^^
    chapter_10/ex10.rb:10:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    """
     ^^
    
    1 file inspected, 2 offenses detected

As in the previous chapter, rubocop has problems with the triple quotes; I changed to a single set of double quotes
with no apparent effect on the output.

## STUDY DRILLS

1.  
2. Unlike the triple double quote, rubocop has no problems with triple single quotes.  However, most of the escape
sequences are not expanded with the expected effects.  I did have to escape the single quote in `I'll`, and that was
printed as expected.
3. Format string containing escape sequences added to end of ex10.rb.
