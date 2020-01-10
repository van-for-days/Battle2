require 'player'

describe Player do
  subject(:player) { Player.new('Player 1') }

  describe '#name' do
    it 'returns the name' do
      expect(player.name).to eq 'Player 1'
    end
  end
end