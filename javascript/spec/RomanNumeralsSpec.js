describe('Convert numeral to roman', function() {

  describe('from 1 to 3', function() {

    it('converts 1 to I', function() {
      expect((1).toRoman()).toEqual('I');
    });

    it('converts 3 to III', function() {
      expect((3).toRoman()).toEqual('III');
    });

  });

});