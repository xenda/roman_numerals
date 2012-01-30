Function.prototype.method = function (name, func) {
  this.prototype[name] = func;
  return this;
};

var RomanNumerals = function () {

  return {
    toRoman: function (numeral) {
      var roman = '', i;

      for(i = 0; i < numeral; i+=1) {
        roman += 'I';
      }

      return roman;
    }
  };

};

Number.method('toRoman', function () {
  return RomanNumerals().toRoman(this);
});