########################
##      BOOT FILE     ##
## CRITICAL TO DELETE ##
##     DO NOT EDIT    ##
########################
# What are you maybe looking for is /boot/config.conf

import signal
def kinterrupt_handle(signal, frame):
    inp = input("Do you want to exit? [y/n]")
    if inp.lower == "y":
        sys.exit()
    else:
        pass
signal.signal(signal.SIGINT, kinterrupt_handle)
while __name__ == "__main__":
    # Loading system
    print("Loading default config...")
    import os
    import time
    import sys
    import configparser
    config = configparser.ConfigParser().read("config.conf")
    print(config["DEFAULT"]["shell"])
    ## System check
    print("System boot complete!")
    print("Welcome to PyXEN OS!")
    time.sleep(1)

    try:
        os.system(f"python3 {BINARY}")
        system.exit
    except:
        print("SYSTEM FAILURE")
        print("using built-in shell instead...")
        print("Enabling recovery mode now")
        os.system("sh")
        sys.exit()
