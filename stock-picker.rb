def stockPicker(prices)
    answer = []
    largest = 0
    i = 0
    
    while (i < prices.length) do 
        j = i + 1
        while (j < prices.length) do
            if (prices[i] - prices[j] < largest)
                largest = prices[i] - prices[j]
                answer[0] = prices[i]
                answer[1] = prices[j]
            end
            j += 1
        end
        i += 1
    end 

    return answer
end 

print stockPicker([17,3,6,9,15,8,6,1,10])
print stockPicker([17,3,6,9,15,8,6,1,10])
print stockPicker([17,3,6,9,15,8,6,1,100])
print stockPicker([100,3,6,9,15,8,6,1,10])
print stockPicker([99,1,99])
