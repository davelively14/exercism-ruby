module BookKeeping
  VERSION = 3
end
class Pangram
  def Pangram.pangram?(str)
    ("a".."z").all? do |c|
      str.downcase.include? c
    end
  end
end
