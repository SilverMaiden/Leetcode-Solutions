def move_zero(nums)
  #Since we want to leave all non-zero numbers in the order they started in, 
  #we can use the map function to go over the array and change it in place
  #if the current element the function is on equals 0, use the insert function
  #with -1(the end of the array) and the value of the delete_at function at current position
  
  nums.map do |each|
      if each == 0
          nums.insert(-1, nums.delete_at(nums.index(each)))
      end
  end
end


