require 'test_helper'
require 'quicksort'

describe "quicksort" do
  it "should return an assorted array" do
    array = [1,2,3,4,5,6,7,8,9]
    unsorted = array.shuffle
    quicksort(unsorted).must_equal array
  end
end
