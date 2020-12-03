#1. Launch browser of your choice say., Firefox, chrome etc.
require'Selenium-webdriver'
#2. Open this URL - https://itmscoaching.herokuapp.com/form
driver=Selenium::WebDriver.for:chrome
driver.get'https://itmscoaching.herokuapp.com/form'
#3. Maximize or set size of browser window.
driver.manage.window.maximize
sleep 1
#4. Enter the form with following data:
#-First name: iTMS
driver.find_element(id: "first-name").send_keys("iTMS")
#-Last name: Coaching
driver.find_element(id:  "last-name").send_keys("Coaching")
#-Job Title: QA
driver.find_element(id:  "job-title").send_keys("QA")
sleep 1
#-Highest level of education: College
driver.find_element(id:"radio-button-2").click
#-Sex: Male
tx5 = driver.find_element(id:"checkbox-1")
tx5.click
sleep 1
#-Year of experience: 2-4
year = driver.find_element(id:"select-menu")
Selenium::WebDriver::Support::Select.new(year).select_by(:value,"2")
sleep 1
#-Date: 27/10/2025
driver.find_element(id:"datepicker").send_keys ("10/27/2025")
sleep 1
driver.find_element(xpath: "//a[contains(text(),'Submit')]").click
#5. Click Submit
sleep 2
#6. Close browser
driver.quit