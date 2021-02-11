feature 'Enter your name' do
  scenario 'User has submitted the form' do
    visit ('/')
    fill_in :name, with: 'Eddie'
    fill_in :day, with: '17'
    fill_in :month, with: '1'
    click_button 'Submit'
    expect(page).to have_content 'Hi there Eddie!'
    expect(page).to have_content '17-1'
  end
end

# Enter birthday?
