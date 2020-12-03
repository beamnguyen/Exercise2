require 'Selenium-Webdriver'
driver=Selenium::WebDriver.for:chrome
driver.get'https://www.google.com/'
sleep 1
driver.manage.window.maximize
sleep 1
driver.quit
