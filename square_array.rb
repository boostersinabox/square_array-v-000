def square_array(array)
  array.each do |number| 
    result = number**number
    puts "The number #{number} squared is #{result}."
  end
end
