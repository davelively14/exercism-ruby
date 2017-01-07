module BookKeeping
  VERSION = 4
end
class Complement
  NUKES = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}

  def Complement.of_dna(str)
    ans = ""

    str.each_char do |c|
      if NUKES[c]
        ans += NUKES[c]
      else
        return ""
      end
    end

    return ans
  end
end
