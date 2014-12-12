describe "github.com", :js => true do

  before(:all) do
    Capybara.app_host = 'https://github.com'
  end

  it 'verifies pheen is from Canada' do
    visit('/pheen')
    expect(page).to have_content('Canada')
  end

end
