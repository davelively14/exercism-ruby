module BookKeeping
  VERSION = 4
end
class Complement
  NUKES = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}

  def Complement.of_dna(str)
    ans = ""
    max_index = str.length - 1

    (0..max_index).each do |i|
      if NUKES[str[i]]
        ans += NUKES[str[i]]
      else
        return ""
      end
    end

    return ans
  end
end
