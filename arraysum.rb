arr = [1,2,3,4] 
#print "Enter the array elements :"
#arr = gets.chomp.to_i
# puts arr

#puts "printing the class of arr#{arr.class}"
sum = 0
size = arr.size
puts size
for i in 0...size do
     sum = sum + arr[i].to_i
 end
 puts sum