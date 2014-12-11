## Starter for a Standalone Rspec/Capybara Test Suite

* * *

Boilerplate code to quickly get started with Rspec and Capybara. The intention was to provide a script where you can simply drop in the code generated by [Capycorder](http://polarblau.com/2012/06/04/capycorder-beta-released.html).

### Install

1. `git clone https://github.com/pheen/capyspec.git`
2. `bundle install`

### Usage

1. Set `Capybara.app_host = ...` to the site you're testing and replace the sample spec with your own or ones recorded from Capycorder.

2. `bundle exec rspec capyspec.rb` to run the suite.
