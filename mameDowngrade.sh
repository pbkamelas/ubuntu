#!/bin/bash

sudo apt purge -y mame mame-data
sudo apt install -y $HOME/Downloads/mame* --allow-downgrades
