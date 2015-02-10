# Rubocop

No issues during initial part of exercise.

# STUDY DRILLS

1. Changes made to `ex6.rb`  
2. Line numbers refer to the commented version of `ex6.rb`
    - line 11, `#{binary}`
    - line 11, `#{do_not}`
    - line 19, `#{x}`
    - line 21, `#{y}`
  
3. It depends.  The `#{}` operator converts the value of the internal expression to a string, but on line 4 and 26, the
variables are an integer and a boolean, respectively.  
4. Using `+` is a sensible shortcut to combining two strings, and is more concise than doing something like using
a method named `concatenate`.  
5. Using `'` rather than `"` will cause the interpolation to not be done where it is expected.  In addition, on lines 9 and 26,
double quotes must be used in order to properly surround the embedded single quote used as an apostrophe.

