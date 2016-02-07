# def create_array_of_numbers (num)
# 	100.times do
# 	puts num
# 		my_array = []
# 		my_array << num
# 		num = num + 1

# 	end
# end

# create_array_of_numbers (1)

def create_array_of_numbers (num)
100.times do
	#puts num
	my_array = []
 	my_array << num
 	num = num + 1
 	if (num % 3 == 0 && num % 5 == 0)
 		puts "Greene County"

 	elsif (num % 3 == 0) #(num == 3) <this adds "greene to 3">
 		puts "Greene"
 	elsif (num % 5 == 0)
 		puts "County"
 	else
 		puts num
 end
 num = num + 1
 end
end

create_array_of_numbers (1)