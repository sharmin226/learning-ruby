#1
# a = [1,2, 9, 34, 90]
# count = 0
# a.length.times do |index|
#   if a[index] == 9
#     count += 1
#   end
# end
# puts count!=0 ? true :false
#=============OR==================
# color = [:red, :green, :yellow, :black]
# puts color.include? :red
# puts color.include? :white
#===============================
#2
# num = [1,3,4,7,7,9,7]
#
# if num.length != 0
#   puts num[0] == 7 || num[-1] == 7 ? true : false
# end
#=================================
#3
# nums = [12,45,98,27,90]
# print nums
# print nums.sample(2)
# print nums.sample(3)
#===========================
#5
# num = [1,1,1,1,1]
# sum = 0
# num.length.times do |index|
#   sum = sum + num[index]
# end
# puts sum
#============OR============
# num = [1,1,1]
# puts num.inject(0){|x,y|x+y}
# ============================
#6
# a = [1,1,2,3,1,3]
# print a
# b = a.uniq
# print b
#======================
#7
# a = [1,2,3,4,5]
# b = [1,8,5,2,9]
# puts a[0] == b[0] || a[-1] == b[-1] ? true :false
#============================
#8
# color = ["Red", "Green", "", "Blue", "White"]
# print "Original array:\n"
# print color
# print "\nRemove blank element from the above array:\n"
# new_color = color.reject { |c| c.empty? }
# print new_color
#=========================
#INJECT
# a = [1,2,3,4]
# puts a.inject([]) {|acc,n| acc << n+n}
#==================
# a = [1,2,3,4]
# puts a.inject(10) {|acc,n| acc + n}
#=================
# a = [1,2,3,4]
# puts a.inject {|acc,n| acc + n}
#=================
#Collect
# a = [1,2,3,4]
# puts a.collect {|n| n*n}
#=================
#reject
# a = [1,2,3,4]
# a.reject {|n| n > 2}
#=====================
#select
# a = [1,2,3,4]
# puts a.select {|n| n > 2}
#========================
#detect
# a = [1,2,3,4]
# puts a.detect {|n| n == 3}
#========================
#9
# a = [1,2,6,6]
# if a.length >= 3
#   puts a.inject {|sum,x|sum+x}
# end
#===================
#10
# color = [:red,:ash,:white,:yellow]
# num =[1,2,3,4,5,6]
# print color,",\n"




#=====================
#13
# def chk(a)
# max = []
# if a.length == 3
#   if (a[0] > a[1] && a[0] > a[2])
#      max[1]=max[2]=max[0]=a[0]
#      return max
#
#   elsif (a[1] > a[0] && a[1] > a[2])
#     max[1]=max[2]=max[0]=a[1]
#     return max
#
#   else
#     max[1]=max[2]=max[0]=a[2]
#     return max
#
#     end
#   end
#   puts "wrong input"
# end
#
# print chk([1,2,8]),"\n"
# print chk([9,3,1]),"\n"
# print chk([3,7,1]),"\n"
# print chk([3,7,1,2]),"\n"
#============================
#
