feature 'enter-name' do 
  scenario 'player can enter a name' do
    visit '/'
    fill_in :player, with: 'Josh'
    click_button 'Submit'
    expect(page).to have_content 'Josh'
  end
end
