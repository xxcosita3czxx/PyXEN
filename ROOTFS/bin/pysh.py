#! /bin/python3
import os

SHELL = "PyXEN -#:"
PATH = "/bin/"

if not SHELL.endswith(" "):
    SHELL = SHELL + " "

while True:
    try:
        inp = input(SHELL)
    except KeyboardInterrupt:
        print("KI")
    except EOFError:
        print("EOF")
    try:
        os.system(inp)
    except Exception:
        print("NOT FOUND")
