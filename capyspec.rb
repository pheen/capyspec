require 'rspec'
require 'capybara'
require 'selenium-webdriver'

Capybara.run_server = false
Capybara.default_driver = :selenium
RSpec.configure do |config|
  config.include Capybara::DSL
end

describe "github.com", :js => true do

  before(:all) do
    Capybara.app_host = 'https://github.com'
  end

  it 'verifies pheen is from Canada' do
    visit('/pheen')
    expect(page).to have_content('Canada')
  end

end
