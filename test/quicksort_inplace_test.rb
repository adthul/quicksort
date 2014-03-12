require 'test_helper'
require 'quicksort_inplace'

describe "quicksort in place" do
  it "should return an assorted array" do
    array = [1,2,3,4,5,6,7,8,9]
    unsorted = array.shuffle
    unsorted.quicksort_inplace.must_equal array
  end
end
