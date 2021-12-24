require_relative '../../solver.rb'

describe 'Solver' do
  subject(:solver) { Solver.new }
  context '#factorial' do
    it 'returns 1 when given 0' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'return 5040 when given 7' do
      expect(solver.factorial(7)).to eq 5040
    end

    it 'return 720 when given 6' do
      expect(solver.factorial(6)).to eq 720
    end
  end

  context '#reverse' do
  it 'returns a reversed string' do
    expect(solver.reverse('hello')).to eq 'olleh'
  end

  it 'returns a reversed string' do
    expect(solver.reverse('hello world')).to eq 'dlrow olleh'
  end
end