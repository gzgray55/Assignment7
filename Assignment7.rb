# ASSIGNMENT 7

# 1.1

print "Enter some test"
text=gets.chomp
puts "#{text} -- Only in America"

# 1.2

arr=[10, 100, 1000, 10000]
max = arr[0]
arr.each do |x|

	if x > max
		puts "#{x} is greater than current max #{max}"
		max = x
	else
		puts "#{x} is less than or equal to current max, skipping it"
	end
	puts max
end

puts ""
puts ""

# 1.3 - couldn't get this to work

array1=["fish:","bird:"]
array2=["trout","robin"]
array=[array1,array2]
array.each {|x,y| prints}

bob[:fish]
=="trout"

bob[:bird]

# ==="robin"

puts ""
puts ""

# 2.

for i in 1...100
if i % 3==0 && i % 5==0
	print "ZiffBuzz,"
elsif i % 3==0
print "Ziff,"
elsif i % 5==0
	print "Buzz,"
else 
print "#{i},"
i+=i
end
end