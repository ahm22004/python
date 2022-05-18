#!/user/bin/env python3

from ast import Return
from cProfile import run
import os
import sys


def check_reboot():
    '''Returns True if the computer has a pending reboot.'''
    return os.path.exists('/run/reboot_required')


def check_disk_full(disk, min_absolute, min_percent):
    pass


def main():
    pass


main()
