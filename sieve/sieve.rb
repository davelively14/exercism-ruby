module BookKeeping
  VERSION = 1
end
class Sieve
  def initialize(num)
    if num < 2
      @series = [] if num < 2
    else
      @series = (2..num).inject([]) {|list, x| list + [x]}
    end
  end

  def primes
    if @series.length > 0
      return (2..@series.last).inject(@series) {|acc, x| remove_multiples(acc, x)}
    else
      @series
    end
  end

  def remove_multiples(list, number)
    list.find_all {|x| x % number != 0 || x <= number}
  end
end
