#!/bin/bash
# executing cowsay in a script file
sudo apt install cowsay -y # installing cowsay library
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt # this fails if cowsay library not installed
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrtaRh