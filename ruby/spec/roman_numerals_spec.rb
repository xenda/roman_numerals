require 'roman_numerals'

describe RomanNumerals do

  context "Converts 1..3 to romans" do

    it "converts 1 to I" do
      RomanNumerals.to_roman(1).should == "I"
    end

    it "converts 2 to II" do
      RomanNumerals.to_roman(2).should == "II"
    end

    it "converts 3 to III" do
      RomanNumerals.to_roman(3).should == "III"
    end

  end

end