#!/usr/bin/bash

# xpywm installation script for Debian GNU/Linux.

sudo apt install -y xbase-clients rxvt-unicode xfonts-terminus net-tools python3-pip python3-venv emacs
python3 -m venv ~/.venv
source ~/.venv/bin/activate
pip3 install xpywm xpymon xpylog
