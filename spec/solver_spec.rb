require './solver'

describe Solver do
  solver = Solver.new
  describe '#factorial' do
    it 'should return error when number is negative' do
      expect { solver.factorial(-3) }.to raise_error(Exception)
    end
    it 'should return 1 when given 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'should return 120 when given 5' do
      expect(solver.factorial(5)).to eq(120)
    end
  end

  describe '#reverse' do
    it 'returns the reversed version of a given string' do
      expect(solver.reverse('roy')).to eq('yor')
    end
  end

  describe '#fizzbuzz' do
    it 'should return number if number is not divisble by 3 or 5' do
      expect(solver.fizzbuzz(1)).to eq(1)
    end
    it 'should return fizz if number is divisible by 3' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it 'should return buzz if number is divisible by 5' do
      expect(solver.fizzbuzz(20)).to eq('buzz')
    end
    it 'should return fizzbuzz if number is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
  end
end
