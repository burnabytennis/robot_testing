from robot.api.deco import keyword

class CustomLib:
    @keyword
    def print_message(self, msg):
        print(f"CustomLib says: {msg}")