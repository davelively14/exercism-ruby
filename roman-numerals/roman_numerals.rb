module BookKeeping
  VERSION=2
end
class RomanNumerals
  def to_roman(number)
    result = ""
    while number > 0
      case number
      when number >= 1000
        number -= 1000
        result += "M"
      when number >= 900
        number -= - 900
        result += "CM"
      when number >= 500
        number -= 500
        result += "D"
      when number >= 400
        number -= 400
        result += "CD"
      when number >= 100
        number -= 100
        result += "C"
      when number >= 90
        number -= 90
        result += "XC"
      when number >= 50
        number -= 50
        result += "L"
      when number >= 40
        number -= 40
        result += "XL"
      when number >= 10
        number -= 10
        result += "X"
      when number >= 9
        number -= 9
        result += "IX"
      when number >= 5
        number -= 5
        result += "V"
      when number >= 4
        number -= 4
        result += "IV"
      else
        number -= 1
        result += "I"
      end
    end
  end
end
