require 'roman_numerals'

describe RomanNumerals do

  it "converts 1 to I" do
    RomanNumerals.to_roman(1).should == "I"
  end

  it "converts 2 to II" do
    RomanNumerals.to_roman(2).should == "II"
  end


end