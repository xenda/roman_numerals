module RomanNumerals

  ROMANS = {
    "XL" => 40,
    "X"  => 10,
    "IX" => 9,
    "V"  => 5,
    "IV" => 4,
    "I"  => 1
  }

  def to_roman(numeral)
    roman = ""
    ROMANS.each do |key, value|
      count, numeral = numeral.divmod(value)
      roman << (key * count)
      break if numeral.zero?
    end

    roman
  end

end

class Fixnum
  include RomanNumerals

  def to_roman
    super self
  end

end