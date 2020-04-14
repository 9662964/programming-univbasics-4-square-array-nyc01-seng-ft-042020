def square_array(array)

    counter = 0
    while counter < array.length do
    temp = array[counter]
    result = temp * temp
    temp_array = []
    temp_array.push(result)
    counter+=1
    puts temp_array    
    end
    
end