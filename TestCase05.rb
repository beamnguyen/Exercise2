#1. Launch browser of your choice say., Firefox, chrome etc.
require'Selenium-webdriver'
driver=Selenium::WebDriver.for:chrome
#2. Open this URL - https://www.google.com/
driver.get'https://www.google.com/'
#3. Maximize or set size of browser window.
driver.manage.window.maximize
sleep 1
#4. Get Page source and print it.
puts driver.page_source
sleep 2
#5. Close browser.
driver.quit
