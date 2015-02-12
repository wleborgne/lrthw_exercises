## Rubocop

After entering the first 3 lines of `ex8.rb`:

    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_8/ex8.rb:1:13: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    formatter = "%{first} %{second} %{third} %{fourth}"
                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    chapter_8/ex8.rb:3:18: C: Space inside { missing.
    puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                     ^
    chapter_8/ex8.rb:3:59: C: Space inside } missing.
    puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                                                              ^
    
    1 file inspected, 3 offenses detected
    
Changed the `formatter` assignment to use single quotes.  
Added spaces inside `{}` where rubocop indicated.

After completing entry of `ex8.rb`

    14:47:44 - INFO - Inspecting Ruby code style: chapter_8/ex8.rb
    Inspecting 1 file
    C
    
    Offenses:
    
    chapter_8/ex8.rb:6:81: C: Line is too long. [93/80]
    puts formatter % { first: formatter, second: formatter, third: formatter, fourth: formatter }
                                                                                    ^^^^^^^^^^^^^
    chapter_8/ex8.rb:9:5: C: Use 2 spaces for indentation in a hash, relative to the start of the line where the left curly brace is.
        first: 'I had this thing.',
        ^^^^^^^^^^^^^^^^^^^^^^^^^^
    chapter_8/ex8.rb:13:3: C: Indent the right brace the same as the start of the line where the left brace is.
      }
      ^
    
    1 file inspected, 3 offenses detected
    
Reformatted line 6 by adding a newline after `third: formatter,`, then indenting `fourth:` until it lined up with `first:`.  

At first, I tried correcting the line 9 problem by putting the `{` on a line by itself, and aligning it with the corresponding `}`.
This seemed to satisfy rubocop, but RubyMine put up a bunch of flags involving expecting `;` and others.

I eventually satisfied but rubocop and RubyMine by formatting the statement similar to the statement beginning on line 6. 
The `first:` was put on the same line as the `{`, `second:`, `third:` and `fourth` were aligned with `first:`, and the `}`
was placed after `fourth:`.

## STUDY DRILLS

In general, I think I prefer string interpolation, as I think it could be easier to understand the intent when seeing 
what goes where in the output.  However, for repeated use of standard output strings, or where the expressions to be evaluated
could get complicated, the format string may be a better choice.
