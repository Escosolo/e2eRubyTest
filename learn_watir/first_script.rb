require 'watir'
require 'selenium-webdriver'
caps = Selenium::WebDriver::Remote::Capabilities.chrome('goog:chrome_options' => {detach: true})
Selenium::WebDriver::Chrome::Service.driver_path= "C:/Users/Emekao/RubymineProjects/chromedriver.exe"
browser =  Watir::Browser.new :chrome, desired_capabilities: caps
browser.goto 'http://www.checkatrade.com'
=begin
browser =  Watir::Browser.new(:chrome, 'goog:chromeOptions' => {detach: true})
browser.goto 'http://www.checkatrade.com'
=begin
options = Selenium::WebDriver::Chrome::Options.new
browser = Watir::Browser.new :chrome, :options => options, 'goog:chromeOptions' => {detach: true}
browser.goto 'http://www.checkatrade.com'
=end