from dotenv import load_dotenv
import os

load_dotenv()

BASE_URL = os.getenv('BASE_URL', '')
BROWSER_NAME = os.getenv('BROWSER_NAME', 'chromium')
HEADLESS = os.getenv('HEADLESS', 'False')
APP_USER = os.getenv('APP_USERNAME', '')
APP_PASS = os.getenv('APP_PASSWORD', '')