ch=1
while ch==1
 puts "Enter the two numbers"
 a=gets.to_i
 b=gets.to_i
 puts "Enter the operation to be performed:\n1.Additin\n2.Subtraction\n3.Multiplication\n4.Division"
 op=gets.to_i
 case op
	when 1
		puts "Adding #{a} and #{b} we get:#{a+b}"
	when 2
		puts "Subtracting #{b} from #{a} we get:#{a-b}"
	when 3
		puts "Multiplying #{a} with #{b} we get:#{a*b}"
	when 4 
	    puts "Dividing #{a} by #{b} we get:#{a/b}"
end
puts "Do you want to perform other operation yes=1 and no=0"
ch=gets.to_i
end
