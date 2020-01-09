feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Player 1'
    fill_in :player_2_name, with: 'Player 2'
    click_button 'Submit'
    expect(page).to have_content 'Player 2: 60HP'
  end
end
