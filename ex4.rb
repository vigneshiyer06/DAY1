puts "ENTER 2 VALUES \n"
a=gets.chomp.to_i
b=gets.chomp.to_i
puts"\n"
puts "#{a} > #{b}" if a>b
puts "#{b} > #{a}" if a<b
puts "#{a} = #{a}" if a==b
