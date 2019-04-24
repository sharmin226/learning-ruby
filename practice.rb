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
# puts "Enter a num: "
# n = gets.chomp().to_f

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

# puts n <= 33 ? (33 - n) : ((n - 33).abs * 2)
#==============================================
#18
# puts "Enter 1st num: "
# a = gets.chomp().to_i
# puts "Enter 2nd num: "
# b = gets.chomp().to_i
#
# puts "Maximum num: " + (a > b ? a : b).to_s
#==============================================
#19

# puts "Enter 1st num: "
# a = gets.chomp().to_i
# puts "Enter 2nd num: "
# b = gets.chomp().to_i
#
# puts a == 20 || b == 20 ? true : a + b
#==========================================
#20
# puts "Enter 1st num: "
# a = gets.chomp().to_i
# puts "Enter 2nd num: "
# b = gets.chomp().to_i
# puts "Enter 3rd num: "
# c = gets.chomp().to_i
#
# puts a > b && a > c ? a : b > a && b > c ? b : c
#==================================================
#21
# def near_hundred(n)
#     (n-100).abs <= 10 || (n-200).abs <= 10
# end
#
# print near_hundred(10),"\n"
# print near_hundred(110),"\n"
# print near_hundred(90)
#==============================================
#22
# puts "Enter 1st num: "
# a = gets.chomp().to_i
# puts "Enter 2nd num: "
# b = gets.chomp().to_i
#
# puts a == b ? ((a + b) * 2) : (a + b)
#================================================
#23
# 9.times do
# puts "Ruby exercises"
# end
# =============================================
#24
# puts "Enter a string: "
# a = gets.chomp()
#
# puts a.length() >= 1 ? a[-1] + a[0..] + a[-1] : false
#====================================================
#25
# puts "Enter 1st temp: "
# a = gets.chomp().to_f
# puts "Enter 2nd temp: "
# b = gets.chomp().to_f
#
# puts (a < 0 && b > 100) || (b < 0 && a > 100) ? true : false
#=================================================================
#26
# a = 33
# while a < 41
#   puts a += 1
# end
#-------OR-------------
# 34.upto 42 do |x|
#   puts "#{x}"
# end
#================================
#27
# 2.step 10, 2 do |x|
#   puts x
# end
#============================
#28
# 9.step 1, -2 do |x|
#   puts x
# end
#===========================
# 29
#a = ["ruby", 2.3, Time.now]
# puts a
#-------OR--------------------
# arr = ["ruby", 2.3, Time.now]
# for element in arr
#   puts element
# end
#=================================
#30
# puts "Enter 1st num: "
# a = gets.chomp().to_i.abs
#
# puts "Enter 2nd num: "
# b = gets.chomp().to_i.abs
#
# puts a.to_s[-1].to_i == b.to_s[-1].to_i ? true : false
#===========================================================
#31
# a = { :literature => 74, :Science => 89, :Math => 91 }
# total = 0
# a.each {|key, value|
#   total += value
# }
# puts "Total marks: " + total.to_s
#=====================================================
#32
# 20.times do
#   print "#"
# end
# puts
# puts "@"*20
#======================
#33
# def leap_year(year)
#   if year % 400 == 0
#     puts year.to_s + " is leap year"
#   elsif year % 4 == 0 && year % 100 != 0
#     puts year.to_s + " is leap year"
#   else puts year.to_s + " is not leap year"
#   end
# end
# leap_year(1500)
#===========================================
#34

# puts "enter a string: "
# txt = gets.chomp()
# if (txt[-4..-1] == "java")
#   puts txt
# else puts "no java"
# end
#==============================
#35
# puts "enter a string: "
# str = gets.chomp()
# puts str[0] == 'p' && str[1] == 's' ? "ps" : " "
#====================================================
#36
# puts "enter 1st integer "
# a = gets.chomp().to_i
# puts "enter 2nd integer: "
# b = gets.chomp().to_i
#
# if ((10-a).abs < (10-b).abs)
#   puts a
# elsif a == b
#   puts 0
# else puts b
# end
#============================
#37
# puts "enter 1st integer "
# a = gets.chomp().to_i
# puts "enter 2nd integer: "
# b = gets.chomp().to_i
#
# if (((10..20).include? a) && ((10..20).include? b)) || (((20..30).include? a) && ((20..30).include? b))
#   puts "true"
# else puts "false"
# end
#============================================
#38
# puts "enter 1st integer "
# a = gets.chomp().to_i.abs
# puts "enter 2nd integer: "
# b = gets.chomp().to_i.abs
#
# if (((20..30).include? a) && ((20..30).include? b) && (a > b))
#   puts a
# elsif (((20..30).include? a) && ((20..30).include? b) && (b > a))
#   puts b
# else puts 0
# end
#==================================
#39
# puts "enter a string: "
# str = gets.chomp()
#
# count = 0
#
# str.length.times do |index|
#   if str[index] == 'i'
#     count += 1
#   end
# end
# puts count != 0 ? "true" : false
#=====================================
#40
# puts "enter 1st integer: "
# a = gets.chomp()
# puts "enter 2nd integer: "
# b = gets.chomp()
#
# puts a[-1] == b[-1] ? true : false
#=====================================
#41
# a = [1, 2, 9, 67]
# count = 0
# a.length.times do |index|
#   if a[index] == 5
#     count += 1
#   end
# end
# puts count
#===================================
#43 (problem)
# a = [23, 10, 20, 30, 67]
# b = [1, 20, 30, 4]
# c = [10, 20, 30, 98]
# count = 0
# c.length.times do |index|
#   if c[index..index+2] == [10, 20, 30]
#     return true
#   end
#     index += 1
# end
# return false
#======OR=================
# def array102030(nums)
#     idx = 0
#     while idx < nums.length-2
#         if nums[idx..idx+2] == [10,20,30]
#             return true
#         end
#         idx += 1
#     end
#     return false
# end
# print array102030([10, 20, 30, 40, 50]),"\n"
# print array102030([0, 10, 20, 30, 90]),"\n"
# print array102030([10, 20, 50, 30, 70])
#===============================================
#45
# def chk(a,b)
#   return  a == 11 || b == 11 || a + b == 11 || a - b.abs == 11
# end
# puts chk(1, 11)
# puts chk(8, 3)
# puts chk(12, 1)
# puts chk(12, 31)
#=======================================
#46
#2 of multiple of 10
#==============================
#49
# def check(a,b)
#   if a == b
#     return 0
#   end
#   if a%5 == b%5
#     return a < b ? a : b
#   end
#   return a > b ? a : b
# end
# puts check(9, 12)
# puts check(110, 200)
# puts check(10, 10)
#================================
#50
# def range(a,b)
#   if ((10..99).include? a) && ((10..99).include? b)
#     a_l = a%10
#     b_l = b%10
#     a_f = a/10
#     b_f = b/10
#     return (a == b) || (a_f == b_f) || (a_f == b_l) || (b_f == a_f) ||(b_f == a_l)
#
#   else return false
#   end
# end
# puts range(9, 9)
# puts range(20, 91)
# puts range(15, 51)
# puts range(12, 23)
#===============================
#52
# def sum(a,b,c)
#     if a == b && b == c
#       return 0
#     elsif a == b
#       return c
#     elsif a == c
#       return b
#     elsif c == b
#       return a
#     else return a+b+c
#
#     end
# end
#
# puts sum(5,5,5)
# puts sum(5,2,2)
# puts sum(1,5,2)
# puts sum(15,5,2)
#===========================
#53
# def sum(a,b,c)
#     if a == 17
#       return 0
#     if b == 17
#       return a+c
#     if c == 17
#       return b+a
#     else return a+b+c
#
#     end
# end
#
# puts sum(5,5,5)
# puts sum(5,2,2)
# puts sum(1,5,2)
#===========================
