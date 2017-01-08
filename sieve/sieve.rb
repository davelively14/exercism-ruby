module ModuleName
  VERSION = 1
end
class Sieve
  def Sieve.new(num)
    return [] if num < 2
    series = (2..num).inject([]) {|list, x| list + [x]}
    return check_prime(series)
  end

  def Sieve.check_prime(list)
    return list
  end

  def remove_multiples()

  end
end
