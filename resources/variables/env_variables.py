import os

BASE_URL = os.environ.get("BASE_URL", "https://burnabytennis.netlify.app")
BROWSER_NAME = os.environ.get("BROWSER_NAME", "chromium")
HEADLESS = os.environ.get("HEADLESS", "False")