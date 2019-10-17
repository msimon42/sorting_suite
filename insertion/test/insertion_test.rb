require 'minitest'
require 'minitest/autorun'
require_relative '../lib/insertion'

class InsertionTest < Minitest::Test
  def setup
    @sort1 = InsertionSort.new([2,5,9,1,6])
    @sort2 = InsertionSort.new([6,5,4,3,2,1])
    @sort3 = InsertionSort.new([1,0,5,2,4])
  end

  def test_sort
    assert_equal [1,2,5,6,9], @sort1.sort
    assert_equal [1,2,3,4,5,6], @sort2.sort
    assert_equal [0,1,2,4,5], @sort3.sort
  end
end