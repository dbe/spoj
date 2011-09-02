def impossible?(a,b,c)
  #cant get more than the biggest container
  if(c > b)
    puts -1
    return true
  elsif
    
    
end


num_test_cases = gets.to_i
num_test_cases.times do 
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i
  
  #make sure a is smaller than b
  if(a > b)
    temp = a
    a = b
    b = temp
  end
  
  next if impossible?(a,b,c)

  
end


# num_args = gets.chomp.to_i
# num_args.times do
#   temp_array = gets.chomp.split
#   puts(trim(reverse!((reverse!(temp_array[0]).to_i + reverse!(temp_array[1]).to_i).to_s)))
# end