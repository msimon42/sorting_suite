require 'minitest'
require 'minitest/autorun'
class Bubble_test < MiniTest::Test
  def setup
    @sort = Bubble_sort.new([2,3,5,6,8])
  end
end