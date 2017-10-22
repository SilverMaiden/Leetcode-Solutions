def max_profit(prices)

  #We want to iterate through the prices list, comparing each number to all the numbers ahead of it
  #We start with the biggest case at the start, but as the loop goes, the time taken is reduced
  #We could use a while loop within a for loop.
  #for each in prices, 
  #each_index = prices.index(each)
  #if each_index == prices[-1]
  #break
  #next_index = prices.index(each + 1)
  #i = each_index
  #while i < prices.size
  #
  #if each < prices.index(each+1) && (prices.index(each+1) - each) > profit
  #profit = prices.index(each+1)
  #
  #
  #
  #
  #max_stock = prices.max
  #min_stock = prices.min

  #return max_stock - min_stock
  #
  profit = 0
  for each in prices
    each_index = prices.index(each)
    puts each_index
    next_value = prices[each + 1]
    while each_index < prices.size
      if each < next_value && (next_value - each) > profit
        profit = next_value - each
      end
      each_index += 1
    end
  end

  return profit


end


puts max_profit([1, 4, 2, 6, 19])
