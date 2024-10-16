import undetected_chromedriver as uc  # Import without v2

# Initialize ChromeOptions and add arguments
options = uc.ChromeOptions()

# Optionally set headless mode
# options.add_argument('--headless')

# Add other arguments as needed
options.add_argument('--disable-gpu')
options.add_argument('--no-sandbox')
options.add_argument('--disable-dev-shm-usage')

# Initialize undetected Chrome driver
driver = uc.Chrome(options=options)

# Open Google Images
driver.get("https://google.com/images")

input("Press any key to stop the script.")

# Close the driver after script is done
driver.quit()
