#!/bin/bash

sudo apt-get update
sudo apt-get install sl
echo "sl installed successfully!"
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc