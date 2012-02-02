describe('Convert numeral to roman', function() {

  describe('from 1 to 3', function() {

    it('converts 1 to I', function() {
      expect(RomanNumerals(1)).toEqual('I');
    });

    it('converts 3 to III', function() {
      expect(RomanNumerals(3)).toEqual('III');
    });

  });

});