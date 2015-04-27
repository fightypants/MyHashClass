require('rspec')
require('my_hash')

describe('MyHash') do
  describe('#fetch') do
    it('retrieves a stored value by its key') do
      test_hash = MyHash.new()
      test_hash.store('kitten', 'cute')
      expect(test_hash.fetch('kitten')).to(eq('cute'))
    end
  end
    describe('#fetch') do
      it('retrieves a stored value by its key') do
        test_hash = MyHash.new()
        test_hash.store('kitten', 'cute')
        expect(test_hash.fetch('kitten')).to(eq('cute'))
      end
    end

    describe('#has_key?') do
      it('retrieves a stored value by its key') do
        test_hash = MyHash.new()
        test_hash.store('kitten', 'cute')
        expect(test_hash.has_key?('kitten')).to(eq(true))
      end
    end
end
