#!/bin/bash
# Translate shell
sudo apt-get remove --purge translate-shell
sudo apt-get install -y git
git clone https://github.com/soimort/translate-shell
cd translate-shell/
make
sudo make install
make check
cd ..
