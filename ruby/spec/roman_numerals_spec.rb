require 'roman_numerals'

describe "Convert numeral to roman" do

  context "1 to 3" do

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

  context "4 to 8" do

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

  it "converts 9 to IX" do
    9.to_roman.should == "IX"
  end

end