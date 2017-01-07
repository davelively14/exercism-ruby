module BookKeeping
  VERSION = 3
end
class Raindrops
  FACTORS = [[3, "Pling"], [5, "Plang"], [7, "Plong"]]

  def Raindrops.convert(number)
    result = ""

    FACTORS.each do |x|
      if number % x[0] == 0
        result += x[1]
      end
    end

    if result == ""
      return "#{number}"
    else
      return result
    end
  end
end
