=begin
arr = Array.new(100)
puts arr.size
num = Array.new()
printf " enter array elements : "
num = gets
puts num
puts num[2]
=end

arr = Array.new() 
print "Enter the array elements :"
arr = gets.chomp.to_i
sum = 0
size = arr.size
for i in 0...size
     sum = sum + arr[i]
 end
 print sum