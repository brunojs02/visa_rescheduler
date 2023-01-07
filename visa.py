# -*- coding: utf8 -*-

import time

from selenium import webdriver

def get_driver():
    chrome_options = webdriver.ChromeOptions()
    chrome_options.add_argument('--headless')
    chrome_options.add_argument('--disable-gpu')
    return webdriver.Remote(command_executor='http://localhost:4444/wd/hub', options=chrome_options)

driver = get_driver()

if __name__ == "__main__":
    print("init visa.py")
    while True:
        driver.get('https://www.python.org/')
        print("wait 1 hour")
        time.sleep(3600)

