print "Enter the number : "
num = gets.chomp.to_i

i=2
flag = 0
while i < num/2 do 
	if num%i == 0
		flag = 1
	end
	i += 1
end	
if flag == 0
puts "The number is prime"
else
puts "given number is not prime"	
end