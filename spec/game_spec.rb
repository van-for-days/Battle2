require 'game'

describe Game do
  subject(:game){ Game.new(player1, player2) }
  let(:player1){ double("player1") }
  let(:player2){ double("player2") }

  it 'retrieves player 1' do
    expect(game.player_1).to eq player1
  end

  describe '#attack' do
    it 'attacks a player and reduces its HP' do
      expect(player2).to receive :damage
      game.attack(player2) 
    end
  end 
end