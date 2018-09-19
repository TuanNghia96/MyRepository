
puts "Nhap so n (>2):"
n = gets.chomp.to_i
puts "Nhung so nguyen to nho hon n"

##################
t = 0
A = [2]
for i in 3..n
	check = 1
	for a in 0..t
		if (i%A[a]) == 0
			check = 0
		end
	end
	if check == 1
		puts "#{i}"
		A.push(i)
		t += 1
	end
end