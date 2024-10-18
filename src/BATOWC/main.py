from .logger import log
def main():
    log("Try printing Hello world")
    return print_hi('World')

def print_hi(name):
    return f'Hello, {name}'
