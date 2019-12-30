
puts "Enter a name"
a=gets.chomp
puts "Lenght=#{a.length}"
puts "Enter 5 numbers"
a=[]
for i in 0..4 do
	a[i]=gets.chomp.to_i
end
puts "\n"
for i in 0..5 do
	puts a[i]
end
puts "MAXIMUM VALUE= #{a.max}"
puts "REVERSE PRINTING \n"
puts a.reverse
