feature 'view shape options' do 
    scenario 'player can see three shapes' do
      register
      expect(page).to have_content 'Rock'
      expect(page).to have_content 'Paper'
      expect(page).to have_content 'Scizzors'
    end
end
  