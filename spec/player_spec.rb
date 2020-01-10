require 'player'

describe Player do
  let(:player) { Player.new('Player 1') }
  let(:player2) { Player.new('Player 2') } 

  describe '#name' do
    it 'returns the name' do
      expect(player.name).to eq 'Player 1'
    end
  end

  describe '#reduce' do
    it 'reduces a players HP by 10' do
      expect{ player.damage }.to change { player.hp }.by -10
    end
  end
end