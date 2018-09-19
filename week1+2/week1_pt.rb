puts "Nhap toan hang X^2"
a = gets.chomp.to_f
puts "Nhap toan hang X^1"
b = gets.chomp.to_f
puts "Nhap toan hang X^0"
c = gets.chomp.to_f
d = b*b-4*a*c
if a == 0
	d = (-c)/b
	puts "X = #{d}"
elsif d == 0
	puts "X = #{-b/(2*a)}"
	d = b*b-4*a*c
elsif d > 0
	
	puts "X1 = #{(-b+Math.sqrt(d))/(2*a)}"
	puts "X2 = #{(-b-Math.sqrt(d))/(2*a)}"
else
	puts "Phuong trinh vo nghiem"
end

