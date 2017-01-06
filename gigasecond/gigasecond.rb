module BookKeeping
  VERSION = 5
end
class Gigasecond
  def Gigasecond.from(time)
    time + 1_000_000_000
  end

  # Unnecessary, but I like it so keeping it here
  def Gigasecond.leap_year?(year)
    case
    when year % 400 == 0
      true
    when year % 100 == 0
      false
    when year % 4 == 0
      true
    else
      false
    end
  end
end
