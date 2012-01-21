require 'roman_numerals'

describe "Convert numeral to roman" do

  context "Converts 1..3 to romans" do

    it "converts 1 to I" do
      1.to_roman().should == "I"
    end

    it "converts 2 to II" do
      2.to_roman().should == "II"
    end

    it "converts 3 to III" do
      3.to_roman().should == "III"
    end

  end

end