module RomanNumerals
  extend self

  def to_roman
    return "IV" if self == 4
    "I" * self
  end
end

class Fixnum
  include RomanNumerals
end