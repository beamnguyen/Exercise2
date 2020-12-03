require 'Selenium-webdriver'
driver=Selenium::WebDriver.for:chrome
#open the URL
driver.get'https://www.google.com/'
#maximize or set size of browser window
driver.manage.window.maximize
#Get Title of page and print it
sleep 1
puts driver.title
sleep 1
#Close browser
driver.quit

