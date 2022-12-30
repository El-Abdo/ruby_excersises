def sorted (array)
    array.each_with_index do |element, index|  
        next if index == 0
        if element < array[index - 1]
            return false
        end
    end
    return true
end

def switch (array,element)
    idx = array.find_index(element) #causes bug when repeated number because it fetches the first element
    array.insert(idx -1, array.delete_at(idx))
    
end

def bubble_sort (array)
    while (not sorted(array)) == true 
        array.each_with_index do |element, index|
            next if index == 0
            if element < array[index - 1]
                switch(array,element)
            end
               
        end
    end
    puts array
    
end

#puts switch([1,1,3,2],1)
