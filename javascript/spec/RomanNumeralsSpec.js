describe('Convert numeral to roman', function () {

  describe('from 1 to 3', function () {

    it('converts 1 to I', function () {
      expect(romanNumerals.toRoman(1)).toEqual('I');
    });

    it('converts 3 to III', function () {
      expect(romanNumerals.toRoman(3)).toEqual('III');
    });

  });

  describe('from 4 to 8', function () {
    
    it('converts 4 to IV', function () {
      expect(romanNumerals.toRoman(4)).toEqual('IV');
    });

  });

});