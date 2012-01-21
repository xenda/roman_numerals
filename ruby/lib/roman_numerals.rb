module RomanNumerals
  extend self

  def to_roman
    return "V" if self == 5
    return "IV" if self == 4
    "I" * self
  end
end

class Fixnum
  include RomanNumerals
end