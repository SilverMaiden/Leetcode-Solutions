require_relative '../majority_element'

# Given an array of size n, find the majority element. 
# The majority element is the element that appears more than ⌊ n/2 ⌋ times.
#
# You may assume that the array is non-empty and the majority element always exist in the array.
#



RSpec.describe "majority_element" do
  it "returns majority element for n = 1" do
    ary = [1]
    expect(majority_element(ary)).to eq 1
  end



  it "returns the majority element for n = 3" do
    ary = [2, 2, 2]
    expect(majority_element(ary)).to eq 2
  end

  it "returns the majority element for n = 4" do
    ary = [1, 2, 3, 3, 3]
    expect(majority_element(ary)).to eq 3
  end


end
