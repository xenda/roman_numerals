require 'roman_numerals'

describe "Convert numeral to roman" do

  context "Convert 1..3 to romans" do

    it "converts 1 to I" do
      1.to_roman.should == "I"
    end

    it "converts 2 to II" do
      2.to_roman.should == "II"
    end

    it "converts 3 to III" do
      3.to_roman.should == "III"
    end

  end

  context "Convert 4..8 to romans" do
    it "converts 4 to IV" do
      4.to_roman.should == "IV"
    end

    it "converts 5 to V" do
      5.to_roman.should == "V"
    end

    it "converts 8 to VIII" do
      8.to_roman.should == "VIII"
    end
  end

end