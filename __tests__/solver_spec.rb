require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns the factorial of a positive number' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'raises an error when given a negative number' do
      expect { solver.factorial(-5) }.to raise_error(StandardError, 'NegativeNumberFactorialError')
    end
  end
end