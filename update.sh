#!/bin/bash

echo "-> sudo apt-get update"
sudo apt-get update

echo "-> sudo apt-get upgrade [you may be prompted to continue]"
sudo apt-get upgrade

echo "-> sudo apt-get clean"
sudo apt-get clean

echo "-> sudo apt-get --purge -y autoremove"
sudo apt-get --purge -y autoremove
