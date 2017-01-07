module BookKeeping
  VERSION = 3
end
class Squares
  def initialize(num)
    1..num
  end

  def square_of_sum(series)
    total = series.reduce(:+)
    return total*total
  end

  def sum_of_squares

  end
end
