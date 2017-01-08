module BookKeeping
  VERSION = 3
end
class Pangram
  def Pangram.pangram?(str)
    ("a".."z").each do |c|
      if str.downcase.scan(c).count == 0
        return "#{str.inspect} is NOT a pangram"
      end
    end

    return "#{str.inspect} IS a pangram"
  end
end
