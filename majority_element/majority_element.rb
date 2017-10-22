# @param {Integer[]} nums
# @return {Integer}


# Given an array of size n, find the majority element. 
# The majority element is the element that appears more than ⌊ n/2 ⌋ times.
#
# You may assume that the array is non-empty and the majority element always exist in the array.
#



def majority_element(nums)

  nums.sort!
  major_element = 0
  i = 0
  while i < nums.size
    if nums[i] != nums[i + 1]
      if nums.count(nums[i]) > (nums.size) / 2 && nums.count(nums[i]) > major_element
        major_element = nums[i]
      end
    end
      i += 1
  end

  return major_element

end
