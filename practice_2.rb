#https://www.w3resource.com/ruby-exercises/array/index.php
#===========================================================
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
#14
# def sum(arr)
#   if arr.length >= 2
#     puts arr[0]+arr[1]
#   elsif arr.length < 2
#     puts arr[0]
#   else
#     return 0
#   end
# end
# sum([1,2,3])
# sum ([4,2,3])
# sum ([4])
# sum ([])
#=====================
#15(problem in # QUESTION: )
# def check_array(nums)
#     if(nums.length >= 2)
# 		return (nums[0] + nums[1])
# 	end
# 	if(nums.length == 1)
# 		return nums[0];
# 	end
# 	return 0;
#
# end
# print check_array([1, 2, 5]),"\n"
# print check_array([4, 2, 3]),"\n"
# print check_array([1])
#=============================
#16
# a = [1,2,[3,[4,5]],[6,[7],8]]
# print a,"\n"
# print a.flatten,"\n"#{concat all nested array}
#=================================
#17
# def chk(arr)
#   if arr.length == 2
#     puts arr[0] == 4 || arr[0] == 7 ? true : false
#   end
# end
# chk([4,9])
# chk([7,9])
# chk([1,9])
#======================
#18
# def check_array(nums)
#    if(nums[0] == 6 || nums[0] == 9)
# 		return false
# 	 end
#
#    return !(nums[1] == 6 || nums[1] == 9)
# end
#
# print check_array([1, 4]),"\n"
# print check_array([6, 5]),"\n"
# print check_array([5, 9]),"\n"
#============================
#19
# def has(arr)
#   if arr.length == 2
#     puts (arr[0]==3 && arr[1]==3) || (arr[0]==5 && arr[1]==5) ? true : false
#   end
#   return arr
# end
# has([3,3])
# has([5,5])
# has([1,2])
#================
#20
# def check_array(nums)
#      num1 = nums[0], nums[1], nums[2]
# 	if(nums[0] == 3 && nums[1] == 5)
# 			num1[1] = 1;
# 	end
# 	if(nums[1] == 3 && nums[2] == 5)
# 			num1[2] = 1;
# 	end
# 	return num1;
# end
# print check_array([1, 3, 5]),"\n"
# print check_array([3, 5, 6]),"\n"
# print check_array([3, 9, 5])
#==============================
#21
# def arr(a,b)
#   if (a.inject{|x,y|x+y} > b.inject{|x,y|x+y})
#     print a,"\n"
#   else print b,"\n"
#   end
# end
# arr([1,3,5],[2,4,4])
# arr([9,3,5],[2,4,4])
#=========================
#22
# def mid(num)
#   arr=[]
#   half = num.length/2
#   arr[0]= num[half-1]
#   arr[1]= num[half]
#   print arr,"\n"
# end
# mid([1,3,5,4])
# mid([11,2,5,21,0,-4])
#=========================
#23
# def swap(arr)
#   if arr.length>=1
#     temp=arr[0]
#     arr[0]=arr[-1]
#     arr[-1]=temp
#     print arr,"\n"
#   end
# end
# swap([1,2,3])
# swap([1,3])
# swap([1,])
# swap([9,0,7])
#===================
#25
# def midl(num)
#   arr=[]
#   half=num.length/2
#   arr[0]=num[half-1]
#   arr[1]=num[half]
#   arr[2]=num[half+1]
#   print arr,"\n"
# end
# midl([1,2,3,7,9])
# midl([1,9,0,11,12,13])
# midl([1,2,3,7,9,10,5,6,7])
#===========================
#26
# def max(num)
#   m=0
#   if num.length%2==1
#     num.length.times do |index|
#       if num[index]>num[index-1]
#         m =num[index]
#       else m=num[index-1]
#       end
#     end
#   puts m
#   end
# end
# max([1,2,3])
# max([1,4,3])
# max([1,2,3,4,5])
# max([1,2])
# max([1])
#========================
#27
# def the(num)
#   if num.length>=3
#     new = []
#     new[0]=num[0]
#     new[1]=num[1]
#     new[2]=num[2]
#     print new,"\n"
#   else print num,"\n"
#   end
# end
# the([1,3,4,5,6])
# the([4,5,6])
# the([5,6])
# the([9,2,3,4,5,6])
#=========================
#28
# def arr(a,b)
#   if a.length!=0 && b.length!=0
#     new=[]
#     new[0]=a[0]
#     new[1]=b[0]
#     print new,"\n"
#
#   end
# end
# arr([1,2,3],[8,9,6])
# arr([11,2,3],[10,8,9,6])
# arr([],[1])
#=========================
#29
# def even(num)
#   count=0
#   num.length.times do |index|
#     if num[index]%2==0
#       count+=1
#     end
#   end
#   puts count
# end
# even([1,2,3,4,6])
# even([1,2,6])
# even([1,1,6])
# even([1,1])
#=======================
#30(problem)
# def arr(num)
#   max=[]
#   min=[]
#
#   if num.length>=1
#     num.length.times do |index|
#       if num[index]>num[index-1]
#         max=num[index]
#       elsif num[index]<num[index-1]
#         min=num[index]
#       end
#     end
#     puts max-min
#   end
# end
# arr([1,10,2,3,9])
# arr([11,10,2,3,9,1])
#====================OR==============
# def check_array(nums)
#   max = nums[0];
#   min = nums[0];
#   nums.each do |index|
#     if(index > max)
# 			max = index;
# 		elsif(index < min)
# 			min = index
#     end
#    end
#   return (max-min)
# end
#
# print check_array([3, 4, 5, 6]),"\n"
# print check_array([3, 4, 5, 9, 1]),"\n"
# print check_array([3, 10, 8, 4])
#==================================
#31
# def avg(num)
#   sum=0
#   min=num[0]
#   max=num[0]
#   if num.length>=3
#     num.each do |item|
#       sum = sum + item
#         if (item > max)
#           max = item
#         elsif item < min
#           min = item
#         end
#     end
#   end
#   print (sum-min-max).to_f/(num.length-2)
# end
# puts avg([3,4,5,6])
# puts avg([12,3,7,6])
# puts avg([2,15,7,2])
# puts avg([2,15,7])
#==========================
#32
# def add(num)
#   sum=0
#   temp=0
#   if num.length > 0
#     num.length.times do |index|
#       if num[index] == 17
#         num[index+1] = num[index]
#       else
#         sum=sum+num[index]
#       end
#     end
#   end
#   puts sum
# end
# add([3,5,17,6])
# add([3,17,6,6])
# add([3,5,17])
# add([3,5,9])
#=================Or===========
# def check_array(nums)
#    sum = 0
#    i = 0
#    while i < nums.length
#        	if(nums[i] == 17)
# 			  i= i + 1
# 		else
# 		   	sum = sum + nums[i]
# 	    end
# 	    i += 1
#     end
#    	return sum
# end
# print check_array([3, 5, 17, 6]),"\n"
# print check_array([3, 5, 1, 17]),"\n"
# print check_array([3, 17, 1, 7]),"\n"
#=======================================
#33
# def sum(num)
#   count=0
#   add=0
#   num.length.times do |index|
#     if num[index]==3
#       count+=1
#     end
#       if count>0
#       add = 3*count
#       end
#   end
#   puts add==9 ? true : false
# end
# sum([3,5,3,3])
# sum([3,5,3,3,3])
# sum([1,2,1,6])
#==========OR==============
# def check_array(nums)
#    sum = 0
#    i = 0
#    while i < nums.length
#        if(nums[i] == 3)
# 			sum += 3
#        end
#     i += 1
#    	end
#    return (sum == 9);
# end
# print check_array([3, 5, 3, 3]),"\n"
# print check_array([3, 3, 2, 1]),"\n"
# print check_array([3, 3, 3, 3]),"\n"
#=======================================
#34
# def arr(num)
#   a=0
#   b=0
#   num.length.times do |index|
#     if num[index]==2
#       a+=1
#     elsif num[index]==5
#       b+=1
#     end
#   end
#   puts a>b ? true : false
# end
# arr([2,2,3,5])
# arr([2,2,5,5,5])
#======================
#35
def arr(num)
  a=0
  b=0
  num.length.times do |index|
    if num[index] == 3
      a+=1
    elsif num[index] == 5
      b+=1
    end
  end
  puts (a==num.length || b==num.length) ? true : false
end
arr([3,3,3])
arr([5,5,5])
arr([5,3,2])
