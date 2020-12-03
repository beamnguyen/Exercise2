require 'Selenium-Webdriver'
driver = Selenium::WebDriver.for:chrome
    #Navigate to URL
    driver.get 'https://www.google.com/'
    sleep 1
    driver.quit 
    
