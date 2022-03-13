#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get upgrade-dist
sudo apt-get autoremove
sudo apt-get clean
sudo service tor start
