module BookKeeping
  VERSION = 3
end
class Squares
  def initialize(num)
    @series = 0..num
  end

  def square_of_sum
    return @series.reduce(:+)**2
  end

  def sum_of_squares
    return @series.inject { |sum, n| sum + n**2 }
  end

  def difference
    return square_of_sum - sum_of_squares
  end
end
