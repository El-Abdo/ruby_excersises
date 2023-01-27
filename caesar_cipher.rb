
def cipher (word, shift,encrypted = '')
    word.bytes.each do |n| 
        #ASCII range of symbols
        if n in 32..64
            n
        #Capital letters
        elsif n in 65..90
            n = n + shift
            #wrap around
            if n > 90
                n = n - 26
            end
        #small letters
        elsif n in 97..122
            n = n + shift
            #wrap around
            if n > 122
                n = n - 26
            end
        end

    encrypted << n.chr
    end
    p encrypted
end
