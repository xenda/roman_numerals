class RomanNumerals

  ROMANS = {
    "M"  => 1000,
    "CM" => 900,
    "D"  => 500,
    "CD" => 400,
    "C"  => 100,
    "XC" => 90,
    "L"  => 50,
    "XL" => 40,
    "X"  => 10,
    "IX" => 9,
    "V"  => 5,
    "IV" => 4,
    "I"  => 1
  }

  def self.to_roman(numeral)
    roman = ""
    ROMANS.each do |key, value|
      count, numeral = numeral.divmod(value)
      roman << (key * count)
      break if numeral.zero?
    end

    roman
  end

end
