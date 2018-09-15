puts "Nhap so nguyen bat ki"
i = gets.chomp.to_i
# if (i%6) == 0
# 	printf "FizzBuzz"
# end
if (i%2) == 0
	printf "Fizz"
end
if (i%3) == 0
	printf "Buzz\n"
end