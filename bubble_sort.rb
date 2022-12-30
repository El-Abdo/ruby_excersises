def sorted (array)
    array.each_with_index do |element, index|  
        next if index == 0
        if element < array[index - 1]
            return false
        end
    end
    return true
end



def bubble_sort (array)
    while (not sorted(array)) == true 
        array.each_with_index do |element, index|
            next if index == 0
            if element < array[index - 1]
                array.insert(index -1, array.delete_at(index))
            end
               
        end
    end
    puts array
    
end


bubble_sort([4,3,78,2,0,2])
