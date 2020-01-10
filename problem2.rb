a=Array.new
a<<10
a<<20
a<<30
a<<40
sum=0
ch=1
while ch==1
puts "The available operations are:\n1.Addition\n2.Minimum value\n3.Maximum value\n4.Sum\n5.Average\n6.Search\n7.Display\n8.Delete value by index\n9.Delete value\n10.Exit"
puts "Enter the number of operation to be performed"
n=gets.chomp.to_i
 case n
  when 1
	puts"Enter the value to be added to numeric array"
	val=gets.chomp.to_i
	for i in 0...a.size()
	 a[i]=val+a[i].to_i
	end
 	for i in 0...a.size()
 	 puts "The new values in the array are:\n#{a[i]}\n"
	end
  when 2
	puts "The minimum value in the array is:#{a.min()}"	
  when 3
	puts "The maximum value in the array is:#{a.max()}"
  when 4
	for i in 0...a.size()
	 sum=sum+a[i]
	end
	puts "The sum is:#{sum}"
  when 5
	for i in  0...a.size()
	 sum=sum+a[i]
	end
     	puts "The average is:#{sum/a.size()}"
  when 6
	puts "Enter the element to be searched:"
	val=gets.chomp.to_i
 	for i in 0...a.size()
	 if val==a.at(i)
 	  puts"Value found at:#{i}"
	 end
	end
	
  when 7
	puts "The array is:"
	for i in 0...a.size()
	puts a[i]
	end
  when 8
	puts "Enetr the index of value to be deleted"
	i=gets.chomp.to_i
	puts a.delete_at(i)
  when 9
	puts "Enetr the value to be deleted"
	val=gets.to_i
	a.delete(val)
  when 10
	exit
 end
puts "Do you want to perform other operation yes=1 and no=0"
ch=gets.to_i
end

