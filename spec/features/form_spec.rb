feature 'Enter your name' do
  scenario 'User has submitted their name' do
    visit ('/')
    fill_in :name, with: 'Eddie'
    click_button 'Submit'
    expect(page).to have_content 'Hi there Eddie!'
  end
end