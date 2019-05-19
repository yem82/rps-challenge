def register  
  visit '/'
  fill_in :player, with: 'Josh'
  click_button 'Submit'
end