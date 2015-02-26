tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = "
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

list_format = "\n%{title}\n\t1.%{first}\n\t2.%{second}\n\t3.%{third}"

puts list_format % { title: 'TODO:',
                     first: 'Laundry',
                     second: 'Trash',
                     third: 'Shopping' }

puts list_format % { title: 'Shopping:',
                     first: 'Bread',
                     second: 'Eggs',
                     third: 'Milk' }
