#!/bin/bash
date=$(date)
thetime=$(time)
echo "Welcome!"
echo "     ___    _     ___     _______  ______        __        ________       __    ___    _ "
echo " |  |   |  | |    \  |    \     /  \    (__    __) \    ___)       )  ____) \  |   |  /  "
echo " |  |   |  | |     ) |     |   /    \      |  |     |  (__        (  (___    |  \_/  |   "
echo " |  |   |  | |  __/  |     |  /  ()  \     |  |     |   __)        \___  \   |   _   |   "
echo " |   \_/   | | |     |     | |   __   |    |  |     |  (___   __   ____)  )  |  / \  |   "
echo " _\       /__| |_____|    /__|  (__)  |____|  |____/       )_(  )_(      (__/  |___|  \_ "
sleep 5
echo "Created By : Fury0us"
echo "github: https://github.com/fury0us"
echo "the current date and time is:"
echo $date
sleep 3
echo "your current username is: $USER"
sleep 3
sudo apt update && sudo apt upgrade && sudo apt update -y
sudo apt autoremove -y
sudo pip freeze > requirements.txt
sleep 2
sudo pip install -r requirements.txt --upgrade
sleep 2
sudo rm requirements.txt
echo "Kali & All Python Packages Upgraded"
sleep 2
echo "Thank you for using my update tool!"
sleep 5
