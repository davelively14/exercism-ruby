module BookKeeping
  VERSION = 3
end

class Hamming
  def Hamming.compute(str1, str2)
    ans = 0
    i = 0

    if str1.length != str2.length
      raise ArgumentError
    end

    (0..str1.length).each do |i|
      ans += 1 if str1[i] != str2[i]
    end

    return ans
  end
end
