print "Enter the number : "
num = gets.chomp.to_i
n = num
rev = 0
while n>0 do 
	rem = n % 10
	rev = rev*10 + rem
	n = n/10
end
if num == rev 
	puts "Given number is Palindrome."
else
    puts "Is not Palindrome."
end

