require 'capybara/cucumber'
require 'capybara'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium       selenium_chrome     selenium_chrome_headless
    config.default_driver = :selenium_chrome
    config.app_host = 'http://automationpractice.com/index.php'
    config.default_max_wait_time = 5
end

Capybara.register_driver :selenium do |app|
  
    Selenium::WebDriver.logger.level = :error
    Selenium::WebDriver.logger.output = "log/selenium.log"
end
