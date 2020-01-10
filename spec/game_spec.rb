require 'game'

describe Game do
  subject(:game){ Game.new }
  let(:player2){ double("player2") }
  describe '#attack' do
    it 'attacks a player and reduces its HP' do
      expect(player2).to receive :damage
      game.attack(player2) 
    end
  end 
end