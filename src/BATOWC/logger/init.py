from datetime import datetime

def log(message: str):
    entry: str = f"{datetime.isoformat(datetime.now())} {message}"
    print(entry)