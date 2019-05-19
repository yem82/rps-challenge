feature 'view shape options' do 
  before do 
    register
  end

  scenario 'player can see three shapes' do
    expect(page).to have_content 'Rock'
    expect(page).to have_content 'Paper'
    expect(page).to have_content 'Scizzors'
  end

  scenario 'choose a shape' do
    click_button 'Rock'
    expect(page).to have_content 'You chose Rock!'
  end
end

    
  