from .logger import log
def main():
    log("Try printing Hello world")
    print_hi('World')
    log("Hello world printed")

def print_hi(name):
    print(f'Hello, {name}')