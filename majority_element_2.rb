#Given an integer array of size n, find all elements that appear more than ⌊ n/3 ⌋ times.
#The algorithm should run in linear time and in O(1) space.

# @param {Integer[]} nums
# @return {Integer[]}

def majority_elements(nums)

  nums.sort!
  major_element = []
  i = 0
  while i < nums.size
    if nums[i] != nums[i + 1]
      if nums.count(nums[i]) > (nums.size) / 3 
        major_element.push(nums[i])
      end
    end
      i += 1
  end

  return major_element
end
