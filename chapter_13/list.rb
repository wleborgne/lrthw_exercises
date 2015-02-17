#!/usr/bin/env ruby

# Get the first three arguments from ARGV
item1, item2, item3 = ARGV
# Then clear ARGV so it doesn't conflict with the upcoming gets
ARGV.clear

# Get a name for the list
print 'Name for the list: '
name = gets.chomp

# Print the three item list with the list name
puts "#{name.upcase}:"
puts "\t1. #{item1}\n\t2. #{item2}\n\t3. #{item3}"
