## Rubocop

After initial entry of ex7.rb:

    14:16:54 - INFO - Inspecting Ruby code style: chapter_7/ex7.rb
    Inspecting 1 file
    W
    
    Offenses:
    
    chapter_7/ex7.rb:2:33: W: Literal interpolation detected.
    puts "Its fleece was white as #{'snow'}."
                                    ^^^^^^
    
    1 file inspected, 1 offense detected
    
To fix this, I added a new variable `snow = 'snow'` just above the line where the problem
is reported.
    
## STUDY DRILLS

1. Added commments to `ex7.rb`
2.  
3.  
4.  
5.  

Q.  After `puts` finishes displaying its argument, it adds a newline character.
On the other hand, `print` does not add a newline; this allows for more choice in formatting output, for example
to keep a prompt and the response on the same line.
