require 'watir'

Before do |scenario|
  DataMagic.load_for_scenario(scenario)
  chromedriver_path = File.join(File.absolute_path('../..', File.dirname(__FILE__)),"RubymineProjects","chromedriver.exe")
  Selenium::WebDriver::Chrome::Service.driver_path= chromedriver_path
  @options = Selenium::WebDriver::Chrome::Options.new
  @browser = Watir::Browser.new :chrome, :@options => @options, 'goog:chromeOptions' => {detach: true}
end


After do
  @browser.close
end
