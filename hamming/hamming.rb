# Something
class Hamming
  def Hamming.compute(str1, str2)
    ans = 0
    i = 0

    if str1.length != str2.length
      raise ArgumentError
    end

    while i < str1.length do
      if str1[i] != str2[i]
        ans = ans + 1
      end
      i = i + 1
    end

    return ans
  end
end
