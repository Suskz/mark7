require 'capybara'
require 'capybara/cucumber'
#abrir
PATH="C:\windows\chromedriver.exe"


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end