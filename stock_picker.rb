def stock_picker (array,highest_value = 0,c = 0,pre = 0,pair = [])
    while c < array.length do
        while pre < c do
            if array[c] - array[pre] > highest_value
                highest_value = array[c] - array[pre]
                pair = [array[pre],array[c]]
                
            end
            pre = pre +1
        end
        c = c + 1
        pre = 0
    end
    pair.each do |stock|
       p array.index(stock)
    end

end



stock_picker([17,3,6,9,15,8,6,1,10])