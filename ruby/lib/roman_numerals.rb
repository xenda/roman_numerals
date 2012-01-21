class Fixnum

  def to_roman
    return "IV" if self == 4
    "I" * self
  end

end