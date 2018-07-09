def square_array(array)
  array.each do |numbers| 
    result = numbers**numbers
    puts "The number #{numbers} squared is #{result}."
  end
end
