num_test_cases = gets.to_i
num_test_cases.times do 
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i
  puts "#{a + b + c}"

  
end


# num_args = gets.chomp.to_i
# num_args.times do
#   temp_array = gets.chomp.split
#   puts(trim(reverse!((reverse!(temp_array[0]).to_i + reverse!(temp_array[1]).to_i).to_s)))
# end