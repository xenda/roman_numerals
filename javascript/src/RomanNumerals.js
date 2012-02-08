var romanNumerals = {
  toRoman: function (numeral) {
    var romans = {
      "IV": 4,
       "I": 1
    };

    return function () {
      var roman = '',
          key,
          count = 0;

      for (key in romans) {
        count   = numeral / romans[key];
        numeral = numeral % romans[key];
        
      }

      return roman;
    }();
  }
};