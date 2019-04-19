#https://www.w3resource.com/ruby-exercises/basic/index.php

#1
# puts "Ruby Version: "+RUBY_VERSION
# puts "Ruby Patch Level: "+RUBY_PATCHLEVEL.to_s
#============================
#2

# require 'date'
# current_time = DateTime.now
# cdt = current_time.strftime "%d/%m/%Y %H:%M"
# puts "Current Date and Time: "+cdt
#=======================================
#3
# def triangle(char, num)
#     return char*num
# end
# puts triangle('a', 1)
# puts triangle('a', 2)
# puts triangle('a', 3)
# puts triangle('a', 4)
# puts triangle('a', 5)
#========OR=======================

# 6.times do |index|
#   if index<=6
#   puts 'a'*index
#   end
# end

#=============================
# 4
# puts "Enter radius of the circle: "
# r = gets.chomp().to_f
#
# perimeter = 2*3.14*r
# area =3.14*r*r
#
# puts perimeter
# puts area
#=================================
#5
#=================================
#6

# puts "Enter your first name: "
# first = gets.chomp().reverse()
# puts "Enter your last name: "
# last = gets.chomp().reverse()
#
# puts (first+" "+last)
#=================================
#10
# def check(a, b, c)
#   return ((a >= 1 && a <= 10) || (b >= 1 && b <= 10) || (c >= 1 && c <= 10))
# end
#
# puts check(1, 9, 89)
# puts check(13, 19, 89)
# puts check(100, 9, 89)
#==================================
#11
# puts(
# <<-eos
# Sample string :
# a string that you "don't" have to escape
# This
# is a ....... multi-line
# heredoc string --------> example
# eos
# )
#===================================
#12
#problem
# def if_str(str)
#   if str[0,2] == "if"
#     puts "string unchanged"
#   end
#     puts "add if"
# end
#
# puts if_str("ifekldkk")
#puts if_str("kldkk")
#======OR===========================
# def if_string(str)
#     str[0, 3] == "if " ? str : "if " << str
# end
# print if_string("if else"),"\n"
# print if_string("else"),"\n"
#=====================================
#13
#=====================================
#14

# puts "Enter radius of the sphere: "
# r = gets.chomp().to_f
#
# v = ((4/3) * 3.14 * (r * r * r))
# puts v
# #==================================
# #15
# puts "Enter a string: "
# s = gets.chomp()
# puts s[-1]+s[1..-2]+s[0]
#===================================
#16
# puts "Enter your age: "
# year = gets.chomp().to_i
#   if year >= 18
#     puts "You are eligible"
#   else year < 18
#     puts "You are minor"
#   end
#===================================
#17
puts "Enter a num: "
n = gets.chomp().to_f

# if n <= 33
#   result = 33 - n
#   puts result
#
# else n > 33
#   result = ((n - 33).abs * 2)
#   puts result
#
# end
#--------OR--------------

puts n <= 33 ? (33 - n) : ((n - 33).abs * 2)
#==============================================
#18
