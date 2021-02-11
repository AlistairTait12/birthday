feature 'visit page' do
  context '`Hello there!` greeting' do
    scenario 'Greets user on loading' do
      visit ('/')
      expect(page).to have_content 'Hello there!'
    end
  end
end