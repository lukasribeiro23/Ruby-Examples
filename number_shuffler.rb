def number_shuffle(number)
    num = number.to_s
    variations = Array.new
    if num.length == 3
        possible_numbers = *(100..999)
        possible_numbers.each do |n|
            check = n.to_s
            if (num[0] == check[0] || num[0] == check[1] || num[0] == check[2]) && (num[1] == check[0] || num[1] == check[1] || num[1] == check[2]) && (num[2] == check[0] || num[2] == check[1] || num[2] == check[2])
                    variations << check
                end
        end
    end
    if num.length == 4
        possible_numbers = *(1000..9999)
        possible_numbers.each do |n|
            check = n.to_s
            if (num[0] == check[0] || num[0] == check[1] || num[0] == check[2] || num[0] == check[3]) && (num[1] == check[0] || num[1] == check[1] || num[1] == check[2] || num[1] == check[3]) && (num[2] == check[0] || num[2] == check[1] || num[2] == check[2] || num[2] == check[3]) && (num[3] == check[0] || num[3] == check[1] || num[3] == check[2] || num[3] == check[3]) 
                    variations << check
            end
        end
    end
    return variations.map(&:to_i)
end
