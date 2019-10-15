require 'minitest'
require 'minitest/autorun'
require_relative '../lib/bubble_sort'

class BubbleTest < MiniTest::Test
  def setup
    @sort0 = BubbleSort.new([2,1,0,8,4])
    @sort1 = BubbleSort.new([6,5,4,3,2,1])
    @sort2 = BubbleSort.new([3,5,2,7,1])
    @sort3 = BubbleSort.new([9,6,4,2,1])
  end

  def test_existence
    assert_instance_of BubbleSort, @sort0
  end

  def test_sort
    assert_equal [0,1,2,4,8], @sort0.sort
    assert_equal [1,2,3,4,5,6], @sort1.sort
    assert_equal [1,2,3,5,7], @sort2.sort
    assert_equal [1,2,4,6,9], @sort3.sort
  end
end