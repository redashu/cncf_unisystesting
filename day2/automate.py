from selenium import webdriver
import time 
# we are only import webdriver from entire selenium 

# loading particular driver of browser 
# initilizing web driver 
chrome_driver = webdriver.Chrome()
# opening a web url 
chrome_driver.get("https://portal.adhocnet.org/")
time.sleep(3)
# closing my driver / stopping  
chrome_driver.quit()


