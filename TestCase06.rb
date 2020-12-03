#1. Launch browser of your choice say., Firefox, chrome etc.
require'Selenium-webdriver'
#2. Open this URL - https://www.google.com/
driver=Selenium::WebDriver.for:chrome
driver.get'https://www.google.com/'
#3. Maximize or set size of browser window.
driver.manage.window.maximize
sleep 1
#4. Search with ‘iTMS Coaching’ word
search = driver.find_element(:name,"q")
search.send_keys("iTMS Coaching")
sleep 2
#5. Get Page title and print it.
puts driver.title
sleep 2
#6. Close browser.
driver.quit  