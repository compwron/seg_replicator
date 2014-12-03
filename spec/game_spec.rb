require_relative '../lib/game'
describe Game do
  let(:output) do
    StringIO.new
    $stdout = output
  end
  let(:g) { Game.new output }

  describe 'foo' do
    it 'test 1' do
      expect(g.foo).to eq 0
    end

    it 'test 2' do
      expect(g.foo).to eq 0
    end
  end
end
