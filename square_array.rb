numbers = [1,2,3]
def square_array(array)
  array.each do |numbers| 
    result = numbers**2
    puts "The number #{numbers} squared is #{result}."
  end
end
