#!/bin/bash

# startup script for raspberrypi
source /home/kbhit/miniconda3/bin/activate piper
cd /home/kbhit/git/colombia
python coffee_flow.py
