#!/usr/bin/env ruby

# Get the name of the file from the first command line arg
filename = ARGV.first

# Open the file for reading
txt = open(filename)

# Read the file and print to stdout
puts "Here's your file #{filename}:"
print txt.read

# Close the file
txt.close

# Get a filename from stdin
print 'Type the filename again: '
file_again = $stdin.gets.chomp

# Open the file for reading
txt_again = open(file_again)

# Read the file and print to stdout
print txt_again.read

# Close the file
txt_again.close
