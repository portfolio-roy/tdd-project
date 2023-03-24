require './solver'

describe Solver do
    # initialize an instance of Solver class
    # write tests for the factorial method
    solver = Solver.new
    describe "#factorial" do
        it "should return error when number is negative" do
            expect { (solver.factorial(-3)) }.to raise_error(Exception)
        end
        it "should return 1 when given 0" do
            expect(solver.factorial(0)).to eq(1)
        end
        it "should return 120 when given 5" do
            expect(solver.factorial(5)).to eq(120)
        end
    end

    describe '#reverse' do
        it 'returns the reversed version of a given string' do
            expect(solver.reverse('roy')).to eq('yor')
        end
    end
end