module BookKeeping
  VERSION = 4
end
module Complement
  def Complement.of_dna(str)
    ans = ""
    max_index = str.length - 1
    (0..max_index).each do |i|
      case str[i]
      when "G"
        ans = ans + "C"
      when "C"
        ans = ans + "G"
      when "T"
        ans = ans + "A"
      when "A"
        ans = ans + "U"
      else
        return ""
      end
    end

    return ans
  end
end
