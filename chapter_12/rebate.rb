#!/usr/bin/env ruby
print 'Enter a dollar amount: $'
dollars = gets.chomp.to_f

rebate = dollars * 0.1
puts "Your rebate is #{format('%.2f', rebate)}"
