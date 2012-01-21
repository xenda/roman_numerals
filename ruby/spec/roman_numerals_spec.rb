require 'roman_numerals'

describe RomanNumerals do

  it "converts 1 to I" do
    RomanNumerals.to_roman(1).should == "I" 
  end

end