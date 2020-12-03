#1. Launch browser of your choice say., Firefox, chrome etc.
require 'Selenium-webdriver'
driver=Selenium::WebDriver.for:chrome
#2. Open this URL - https://www.google.com/
driver.get'https://www.google.com/'
#3. Maximize or set size of browser window.
driver.manage.window.maximize
sleep 1
#4. Get URL of current page and print it.
puts driver.current_url
sleep 1
#5. Close browser
driver.quit