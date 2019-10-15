class BubbleSort

  def initialize(array)
    @array = array
  end

  def sort
    n = @array.length
    while n > 0
      i = 0
      (n - 1).times do
        if @array[i] > @array[i + 1]
           @array[i],@array[i + 1] = @array[i + 1],@array[i]
           i += 1
        else
           i += 1
        end
      end
      n -= 1
    end
    @array
  end
end
