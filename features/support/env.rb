require 'cucumber'
require 'selenium-webdriver'
require 'pry'
require 'rspec'
require 'page-object'
require 'cukehub'
require 'yaml'
require 'eyes_selenium'

Before do |scenario|
  @cukehub_api_key = "WCMPKhE1kuDLm8reGkTfscYL"
  @browser = Selenium::WebDriver.for :chrome
  @domain = "https://zapier.com"
  @homepage = HomePage.new(@browser)
  @keys = YAML::load(File.open('keys.yml'))
  @eyes = Applitools::Selenium::Eyes.new
  @eyes.api_key= @keys["applitools"]
  @eyes.match_level = "LAYOUT2"
  @eyes.open(app_name: 'Zapier', test_name: scenario.name, viewport_size: {width: 1600, height: 800}, driver: @browser)
end

After do 
  @browser.quit
end
