#!/usr/bin/env ruby
age = 31
case age
when age < 11
    puts "anak anak"
when 11..17
    puts "remaja"
when 18..25
    puts "dewasa"
when 25..40
    puts "DEWASA SEKALI"
else
    puts "tidak sesuai jangkauan"
end
